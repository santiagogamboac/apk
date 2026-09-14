package com.tiviplay.tiviplaybox.miscelleneious;

public class VedioFile extends android.content.ContentProvider {
    @Override
    public boolean onCreate() {
        return true;
    }

    @Override
    public android.database.Cursor query(android.net.Uri uri, String[] projection, String selection,
            String[] selectionArgs, String sortOrder) {
        return null;
    }

    @Override
    public String getType(android.net.Uri uri) {
        return null;
    }

    @Override
    public android.net.Uri insert(android.net.Uri uri, android.content.ContentValues values) {
        return null;
    }

    @Override
    public int delete(android.net.Uri uri, String selection, String[] selectionArgs) {
        return 0;
    }

    @Override
    public int update(android.net.Uri uri, android.content.ContentValues values, String selection,
            String[] selectionArgs) {
        return 0;
    }
}
