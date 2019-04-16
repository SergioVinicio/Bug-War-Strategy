# -*- coding: utf-8 -*-
"""
Created on Sun Sep 10 14:02:11 2017

@author: Vinix
"""

def warshall(M):
    n = M.nrows()
    W = M
    for k in range(n):
        for i in range(n):
            for j in range(n):
                W[i,j] = W[i,j] or (W[i,k] and W[k,j])
    return W