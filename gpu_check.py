import tensorflow as tf
print(tf.__version__)
print("Num GPUs Available: ", len(tf.config.list_physical_devices('GPU')))


with tf.device('/GPU:0'):
    print("Tensorflow is using GPU")
