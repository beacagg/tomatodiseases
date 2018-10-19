# Tomato Diseases

CNNs and Deep Learning (Tensorflow) to classify tomato leaves with diseases. 

## Getting Started

### Pre-requisites
* Python 2.7
* Tensorflow
* Tensorboard
* Numpy
* Matplotlib



### Training

#### Pay attention: Needs the dataset to retrain.

Initialize Tensorboard

```
tensorboard --logdir tf_files/training_summaries &
```

Run the train.sh to retrain the network

```
bash train.sh
```

If want to edit parameters with vi/nano/gedit 
```
vi train.sh
```

## Running 

To classify any image file you choose, either from your downloaded collection, or new ones. You just have to change the 
--image file name argument to the script.

```
python label_image \
    --graph=tf_files/retrained_graph.pb  \
    --image=tf_files/flower_photos/roses/2414954629_3708a1a04d.jpg 
```


## Authors

* **Beatriz Caggiano** - *Initial work* - [beacagg](https://github.com/beacagg)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the APACHE License - see the [LICENSE.md](LICENSE.md) file for details






