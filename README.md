# ActiveNeRF: Learning where to See with Uncertainty Estimation (ActiveNeRF)
This repo contains the official **PyTorch** code for ActiveNeRF [[paper]](https://xuranpan.plus/publication/activenerf/ActiveNeRF.pdf).

## Introduction

![main](https://xuranpan.plus/publication/activenerf/featured_hu550be0e71574364238dfd641712d84fa_289671_720x2500_fit_q75_h2_lanczos_3.webp)

We present a novel learning framework, ActiveNeRF, aiming to model a 3D scene with a constrained input budget. We first incorporate uncertainty estimation into a NeRF model, which ensures robustness under few observations and provides an interpretation of how NeRF understands the scene. On this basis, we propose to supplement the existing training set with newly captured samples based on an active learning scheme. By evaluating the reduction of uncertainty given new inputs, we select the samples that bring the most information gain. In this way, the quality of novel view synthesis can be improved with minimal additional resources.

## Visualizations

<video src='./video/vis.mp4'></video>


## Installation

```
git clone https://github.com/LeapLabTHU/ActiveNeRF.git
cd ActiveNeRF
pip install -r requirements.txt
```

## Quick Start

Download data for example dataset: `hotdog`

```
bash download_example_data.sh
```

Train ActiveNeRF:

```
python run_nerf.py --config configs/hotdog_active.txt --expname active_hotdog --datadir ./data/hotdog
```

## Contact

If you have any question, please feel free to contact the authors. Xuran Pan: [pxr18@mails.tsinghua.edu.cn](mailto:pxr18@mails.tsinghua.edu.cn).

## Acknowledgement

Our code is based on [NeRF-Pytorch](https://github.com/yenchenlin/nerf-pytorch), and [NeRF-Tensorflow](https://github.com/bmild/nerf).

## Citation

If you find our work is useful in your research, please consider citing:

```
@inproceedings{pan2022activenerf,
  title={ActiveNeRF: Learning Where to See with Uncertainty Estimation},
  author={Pan, Xuran and Lai, Zihang and Song, Shiji and Huang, Gao},
  booktitle={Computer Vision--ECCV 2022: 17th European Conference, Tel Aviv, Israel, October 23--27, 2022, Proceedings, Part XXXIII},
  pages={230--246},
  year={2022},
  organization={Springer}
}
```
