rows = [];
nextRow = 0;

key = [];

function rowFromText(text) {
    parts = text.split('\t');
    rows[nextRow] = [];
    rows[nextRow]['cue'] = parts[0];
    rows[nextRow]['cue_text'] = parts[1];
    rows[nextRow]['patcher_file'] = parts[2];
    rows[nextRow]['sub_patcher'] = parts[3];

    rows[nextRow]['messages'] = [];
    messages = parts[4].split(';');
    for(j=0;j<messages.length;j++) {
        thism = messages[j].split(':');
        rows[nextRow]['messages'][j] = [];
        rows[nextRow]['messages'][j]['to'] = thism[0];
        rows[nextRow]['messages'][j]['args'] = thism[1];
    }
    nextRow++;
}

function keyRowFromText(text) {
    parts = text.split('\t');
    key[parts[0]] = parts[1];
}

function readCueData(p) {
    path = p;
    lines = new Array();
    var f = new File(path,"read");
    f.open();
    // get rid of first line (header)
    if (f.isopen) {
        f.readline();
    }
    // read the data
    if (f.isopen) {
        while(f.position<f.eof) {
            rowFromText(f.readline());
        }
        f.close();
    } else {
        post("Error Reading Cue Data File\n");
    }
}

function query(q) {
	if (rows[q] != null) {
		outlet(0, new Array("cue", rows[q]['cue']));
		outlet(0, new Array("cue_text", rows[q]['cue_text']));
		if (rows[q+1] != null && rows[q+1]['cue_text'] != null) {
			outlet(0, new Array("next_cue_text", rows[q+1]['cue_text']));
		}
		if (rows[q]['patcher_file'] != ""){
			outlet(0, new Array("patcher_file", rows[q]['patcher_file']));
		}
		outlet(0, new Array("sub_patcher", rows[q]['sub_patcher']));
		for (j=0; j<rows[q]['messages'].length;j++) {
			if (rows[q]['messages'][j] != null &&
				rows[q]['messages'][j]['to'] != null &&
				rows[q]['messages'][j]['args'] != null) {
					outlet(0, new Array("message",
										rows[q]['messages'][j]['to'],
										rows[q]['messages'][j]['args']));
			}
		}
	}
}