rm -rf train/*
tesstrain.py --fonts_dir fonts --fontlist 'Aksaramatee_Bold' --lang tha --linedata_only --langdata_dir langdata_lstm --tessdata_dir tesseract/tessdata --save_box_tiff --maxpages 10 --output_dir train
