python -m retrain \
  --bottleneck_dir=tf_files/bottlenecks \
  --learning_rate=0.05  \
  --model_dir=tf_files/models/inception \
  --output_graph=tf_files/retrained_graph.pb \
  --output_labels=tf_files/retrained_labels.txt \
  --image_dir=tf_files/tomato_database
