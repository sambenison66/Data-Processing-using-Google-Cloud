

echo "Downloading Weather Data file from Google Storage Bucket to Local.."
echo "Input : 25k Weather Data from Google Cloud Bucket"


start=$(date +%s)
echo "System time before download: $start"

gsutil cp gs://sam-gcloud66/Weather25K.csv Output/Weather25K.csv

end=$(date +%s)
echo "System time after download: $end"

totaltime=`expr $end - $start`
echo "Total Time Required to transfer 25K Weather file from cloud storage: $totaltime seconds"