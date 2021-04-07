{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [],
   "source": [
    "import numpy as np"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "Use NumPy to generate an array of 25 random numbers sampled from a standard normal distribution\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([-1.50575006,  1.27998045,  0.25048679, -0.82804416,  1.00918013,\n",
       "       -0.13193484, -0.33335913,  0.25990901,  1.79614202,  1.32152694,\n",
       "        0.45719374,  1.6809889 , -0.23428341, -0.34044291,  0.78662533,\n",
       "        0.87433653, -0.87455219,  0.28114259, -0.84462106,  1.24876508,\n",
       "        0.51651169, -0.92935883,  1.39466357,  1.47118444, -0.24623751])"
      ]
     },
     "execution_count": 2,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "np.random.randn(25)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "Create an array of 20 linearly spaced points between 0 and 1"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([0.        , 0.05263158, 0.10526316, 0.15789474, 0.21052632,\n",
       "       0.26315789, 0.31578947, 0.36842105, 0.42105263, 0.47368421,\n",
       "       0.52631579, 0.57894737, 0.63157895, 0.68421053, 0.73684211,\n",
       "       0.78947368, 0.84210526, 0.89473684, 0.94736842, 1.        ])"
      ]
     },
     "execution_count": 3,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "np.linspace(0,1,20)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "declare a numpy array of values from 1 to 100 and make it into a 10*10 matrix. "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[  1,   2,   3,   4,   5,   6,   7,   8,   9,  10],\n",
       "       [ 11,  12,  13,  14,  15,  16,  17,  18,  19,  20],\n",
       "       [ 21,  22,  23,  24,  25,  26,  27,  28,  29,  30],\n",
       "       [ 31,  32,  33,  34,  35,  36,  37,  38,  39,  40],\n",
       "       [ 41,  42,  43,  44,  45,  46,  47,  48,  49,  50],\n",
       "       [ 51,  52,  53,  54,  55,  56,  57,  58,  59,  60],\n",
       "       [ 61,  62,  63,  64,  65,  66,  67,  68,  69,  70],\n",
       "       [ 71,  72,  73,  74,  75,  76,  77,  78,  79,  80],\n",
       "       [ 81,  82,  83,  84,  85,  86,  87,  88,  89,  90],\n",
       "       [ 91,  92,  93,  94,  95,  96,  97,  98,  99, 100]])"
      ]
     },
     "execution_count": 9,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "matrix = np.arange(1,101).reshape(10,10)\n",
    "matrix"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "using the previously defined matrix print rows 1,5,6"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[11, 12, 13, 14, 15, 16, 17, 18, 19, 20],\n",
       "       [51, 52, 53, 54, 55, 56, 57, 58, 59, 60],\n",
       "       [61, 62, 63, 64, 65, 66, 67, 68, 69, 70]])"
      ]
     },
     "execution_count": 8,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "matrix[[1,5,6]]"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "using the previously defined matrix print elemnts from 3rd row  to 10th row\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[ 31,  32,  33,  34,  35,  36,  37,  38,  39,  40],\n",
       "       [ 41,  42,  43,  44,  45,  46,  47,  48,  49,  50],\n",
       "       [ 51,  52,  53,  54,  55,  56,  57,  58,  59,  60],\n",
       "       [ 61,  62,  63,  64,  65,  66,  67,  68,  69,  70],\n",
       "       [ 71,  72,  73,  74,  75,  76,  77,  78,  79,  80],\n",
       "       [ 81,  82,  83,  84,  85,  86,  87,  88,  89,  90],\n",
       "       [ 91,  92,  93,  94,  95,  96,  97,  98,  99, 100]])"
      ]
     },
     "execution_count": 11,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "matrix[3:11]"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "using the previously defined matrix print all elemtnts from 4th column to 8th column\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[ 5,  6,  7,  8,  9],\n",
       "       [15, 16, 17, 18, 19],\n",
       "       [25, 26, 27, 28, 29],\n",
       "       [35, 36, 37, 38, 39],\n",
       "       [45, 46, 47, 48, 49],\n",
       "       [55, 56, 57, 58, 59],\n",
       "       [65, 66, 67, 68, 69],\n",
       "       [75, 76, 77, 78, 79],\n",
       "       [85, 86, 87, 88, 89],\n",
       "       [95, 96, 97, 98, 99]])"
      ]
     },
     "execution_count": 17,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "matrix[:,4:9]"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "using the same matrix print values from 3rd row 2nd coumn to 5th row 8th column"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([[33, 34, 35, 36, 37, 38],\n",
       "       [43, 44, 45, 46, 47, 48]])"
      ]
     },
     "execution_count": 18,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "matrix[3:5,2:8]"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "write a code to generate a 1000 random numbers each in the range(0,1) such that the count of all random points like are almost same ."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "write the commands to get standard deviation, mean ,mode,median for a given vector "
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.7.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
