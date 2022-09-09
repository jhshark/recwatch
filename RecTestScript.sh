files=($(ls *.h5))
matlab -nodisplay -r "testObj=ngfnRecon( 2, '/home/josh/src/ngfn_recon_uiowa_clean/${files[0]}', '', 1); exit;"
