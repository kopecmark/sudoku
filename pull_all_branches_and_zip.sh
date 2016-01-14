./git_setup.sh

pushd ..

  echo $PWD;
  zip -r screwdoku.zip screwedoku;
  mv screwedoku.zip screwedoku/;

popd


echo ""
echo "Your zip file lives in screwedoku.zip"
