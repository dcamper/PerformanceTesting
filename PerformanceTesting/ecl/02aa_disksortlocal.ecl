//class=disk
//class=sort

import $ as suite;
import suite.perform.config;
import suite.perform.format;
import suite.perform.files;

ds := files.diskSimple(false);

s := sort(ds, id3, local);

output(s,,files.simpleName+'_uncompressed_02aa',OVERWRITE);
