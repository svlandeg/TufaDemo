MY_IMG="data/flower_photos/roses/494803274_f84f21d53a.jpg"
echo $MY_IMG
python src/be/svlandeg/tufa/algo/label_image.py --graph=C:/tmp/output_graph.pb --labels=C:/tmp/output_labels.txt --input_layer=Placeholder --output_layer=final_result --image=$MY_IMG 