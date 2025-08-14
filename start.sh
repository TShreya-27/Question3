#! /bin/bash
# ...existing code...

# Generate graph data and store in /data/Twitter (limit to 100 samples for speed)
python ./Process/getGraphNpz.py --max_samples 100

# Run the model on CPU (limit to 100 samples for speed)
python ./model/t3rd.py --data_path='C:\Users\tiwar\OneDrive\T3RD-main\data'