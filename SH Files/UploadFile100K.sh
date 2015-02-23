

echo "Uploading Weather Data file from Local to Google Storage Bucket.."
echo "Input : 100k Weather Data"


start=$(date +%s)
echo "System time before upload: $start"

gsutil cp Weather100K.csv gs://sam-gcloud66/

end=$(date +%s)
echo "System time after upload: $end"

totaltime=`expr $end - $start`
echo "Total Time Required to transfer 100K Weather file to cloud storage: $totaltime seconds"