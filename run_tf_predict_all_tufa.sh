for f in data/tufa_gold/tufa/*.jpg; do
    echo $f
    python src/be/svlandeg/tufa/algo/label_image.py --graph=C:/tmp/output_graph.pb --labels=C:/tmp/output_labels.txt --input_layer=Placeholder --output_layer=final_result --image=$f
done

for f in data/tufa_gold/nontufa/*.jpg; do
    echo $f
    python src/be/svlandeg/tufa/algo/label_image.py --graph=C:/tmp/output_graph.pb --labels=C:/tmp/output_labels.txt --input_layer=Placeholder --output_layer=final_result --image=$f
done

