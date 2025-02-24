if [ -d "n8n_data" ]; then
  sudo chown -R 1000:1000 n8n_data
else
  echo "Directory n8n_data does not exist."
fi