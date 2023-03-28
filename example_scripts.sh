python run_nerf.py --config configs/lego_active.txt --expname active_lego --basedir ./logs --datadir ./data/lego

python run_nerf.py --config configs/hotdog_active.txt --expname active_hotdog --basedir ./logs --datadir ./data/hotdog

python run_nerf.py --config configs/llff_active.txt --expname active_fern --basedir ./logs --datadir ./data/fern  --w 0.0 --init_image 5 --choose_k 2