# Checkpoint 1: Verify Your TensorFlow
Here is the output of me running the example code
![image](https://user-images.githubusercontent.com/18558130/115055506-7edfe580-9eaf-11eb-9e70-8b2724b781b0.png)

# Checkpoint 2: Run a TensorFlow classification

To make this print 9000-9014 I had to add 9000 to the i values in the second line of the for loop
```python
# Plot the first X test images, their predicted labels, and the true labels.
# Color correct predictions in blue and incorrect predictions in red.
num_rows = 5
num_cols = 3
num_images = num_rows*num_cols
plt.figure(figsize=(2*2*num_cols, 2*num_rows))
for i in range(num_images):
  plt.subplot(num_rows, 2*num_cols, 2*i+1)
  plot_image(i+9000, predictions[i+9000], test_labels, test_images)
  plt.subplot(num_rows, 2*num_cols, 2*i+2)
  plot_value_array(i, predictions[i], test_labels)
plt.tight_layout()
plt.show()
```
Here is the output
![image](https://user-images.githubusercontent.com/18558130/115057566-3aa21480-9eb2-11eb-9951-0d1b531710a7.png)

# Checkpoint 3: Curate some data

### Image 1
full image

![shirt1](https://user-images.githubusercontent.com/18558130/115058237-0b3fd780-9eb3-11eb-88ed-691c07c13079.jpg)

28x28 greyscale version

![shirt1_small](https://user-images.githubusercontent.com/18558130/115061727-886d4b80-9eb7-11eb-9c58-fa5a33d9f994.jpg)

Results from the model. It predicted a Shirt which is correct.
```
[['2.6142525E-02', '4.1069600E-07', '3.0092128E-06', '1.8006484E-06', '1.8877597E-02', '3.7941968E-02', '3.3863478E-01', '1.7488599E-03', '3.0746062E-04', '3.6889956E-05']]
6
Shirt
```


### Image 2
full image

![shirt2](https://user-images.githubusercontent.com/18558130/115058242-0c710480-9eb3-11eb-8352-31d7e9838277.jpg)

28x28 greyscale version

![shirt2_small](https://user-images.githubusercontent.com/18558130/115059322-658d6800-9eb4-11eb-828a-d4e8c738b919.jpg)

Results from the model. It predicted a shirt which is correct.
```
[['3.4609248E-05', '2.4752897E-02', '1.0702686E-07', '1.6138305E-03', '2.3327762E-04', '1.6856515E-04', '3.1762313E-01', '1.4497698E-03', '2.3567527E-02', '2.9529493E-09']]
6
Shirt
```

### Image 3
full image

![shirt3](https://user-images.githubusercontent.com/18558130/115062762-b2733d80-9eb8-11eb-9231-aed4ffb270c9.jpg)



28x28 greyscale version

![shirt3_small](https://user-images.githubusercontent.com/18558130/115062691-9d96aa00-9eb8-11eb-89da-5be4f1db17ec.jpg)

Results from the model. It predicted a Ancle Boot which is incorrect.
```
[['8.3102266E-02', '5.2887301E-02', '3.2739212E-02', '2.9435559E-01', '1.7584716E-03', '2.5870254E-02', '2.6176240E-02', '3.3308908E-03', '4.0431311E-01', '3.6293575E-03']]
8
Ancle Boot
```

Sadly none of my images worked. I guess the dataset did not have many examples like mine or it was not trained long enough.

