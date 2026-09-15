package com.tiviplay.tiviplaybox.model;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

/*
 * STAGE1-INFERENCE: original obfuscated types were androidx.lifecycle.Q (extended like a
 * ViewModel), androidx.lifecycle.C1271x (a field with a ".o(value)" method matching
 * MutableLiveData.setValue) and androidx.lifecycle.AbstractC1269v (the return type of a
 * getter matching LiveData). Package is real/recognizable (androidx.lifecycle); only the
 * class names were R8-obfuscated. See design spec 7.1, policy 1.
 */
public class DataBaseViewModel extends ViewModel {
    private final MutableLiveData<LiveDataModel> dataMovies = new MutableLiveData<>();

    public LiveData<LiveDataModel> getDataForMovies() {
        return this.dataMovies;
    }

    public void updateData(LiveDataModel liveDataModel) {
        this.dataMovies.setValue(liveDataModel);
    }
}
