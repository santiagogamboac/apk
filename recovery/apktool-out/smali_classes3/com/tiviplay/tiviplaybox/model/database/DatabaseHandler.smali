.class public Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "iptv_smarters_tv.db"

.field private static final DATABASE_VERSION:I = 0x4

.field private static final KEY_CATEGORY_ID:Ljava/lang/String; = "categoryID"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_NUM_LIVE_STREAMS:Ljava/lang/String; = "num"

.field private static final KEY_STREAM_ID:Ljava/lang/String; = "streamID"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id_referred"

.field private static final TABLE_IPTV_AVAILABLE_CHANNNELS:Ljava/lang/String; = "iptv_live_streams"

.field private static final TABLE_IPTV_FAVOURITES:Ljava/lang/String; = "iptv_favourites"

.field private static final TABLE_ONESTREAM_IPTV_FAVOURITES:Ljava/lang/String; = "onestream_iptv_favourites"


# instance fields
.field private ALTER_PRODUCTS_TABLE_1:Ljava/lang/String;

.field private ALTER_PRODUCTS_TABLE_2:Ljava/lang/String;

.field private ALTER_PRODUCTS_TABLE_3:Ljava/lang/String;

.field CREATE_ONESTREAM_PRODUCTS_TABLE:Ljava/lang/String;

.field CREATE_PRODUCTS_TABLE:Ljava/lang/String;

.field context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "iptv_smarters_tv.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS iptv_favourites(id INTEGER PRIMARY KEY,type TEXT,streamID TEXT,categoryID TEXT,name TEXT,user_id_referred TEXT,num TEXT)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->CREATE_PRODUCTS_TABLE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS onestream_iptv_favourites(id INTEGER PRIMARY KEY,type TEXT,streamID TEXT,categoryID TEXT,name TEXT,user_id_referred TEXT,num TEXT)"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->CREATE_ONESTREAM_PRODUCTS_TABLE:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ALTER TABLE iptv_favourites ADD COLUMN name TEXT;"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->ALTER_PRODUCTS_TABLE_1:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ALTER TABLE iptv_favourites ADD COLUMN user_id_referred TEXT;"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->ALTER_PRODUCTS_TABLE_2:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ALTER TABLE iptv_favourites ADD COLUMN num TEXT;"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->ALTER_PRODUCTS_TABLE_3:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addFavouritesFromBackup(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ge v6, v7, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "movie"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v8, "type"

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    :try_start_1
    const-string v7, "vod"

    .line 57
    .line 58
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "streamID"

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "categoryID"

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "name"

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "user_id_referred"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "num"

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "onestream_api"

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    const-string v7, "onestream_iptv_favourites"

    .line 154
    .line 155
    invoke-virtual {v2, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const-string v7, "iptv_favourites"

    .line 160
    .line 161
    invoke-virtual {v2, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 162
    .line 163
    .line 164
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method

.method public addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v3, "streamID"

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p2, "categoryID"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "name"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "user_id_referred"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getUserID()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "num"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getNum()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    const-string v0, "onestream_iptv_favourites"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    const-string v0, "iptv_favourites"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method public checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "exception"

    .line 10
    .line 11
    const-string v5, "msg"

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "onestream_api"

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 30
    const-string v8, ""

    .line 31
    .line 32
    const-string v9, "="

    .line 33
    .line 34
    const-string v10, "user_id_referred"

    .line 35
    .line 36
    const-string v11, "%\'  AND "

    .line 37
    .line 38
    const-string v12, " LIKE \'%"

    .line 39
    .line 40
    const-string v13, "type"

    .line 41
    .line 42
    const-string v14, "=\'"

    .line 43
    .line 44
    const-string v15, "categoryID"

    .line 45
    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    const-string v4, "\' AND "

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    :try_start_2
    const-string v5, "SELECT  * FROM onestream_iptv_favourites WHERE streamID=\'"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-object/from16 v1, v16

    .line 114
    .line 115
    move-object/from16 v2, v17

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :catch_1
    move-object/from16 v1, v16

    .line 120
    .line 121
    move-object/from16 v2, v17

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catch_2
    move-object v2, v5

    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_3
    move-object v2, v5

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    move-object/from16 v17, v5

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "SELECT  * FROM iptv_favourites WHERE streamID=\'"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move/from16 v7, p1

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    :cond_1
    const/4 v2, 0x2

    .line 213
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    goto :goto_1

    .line 222
    :catch_4
    const/4 v3, -0x1

    .line 223
    :goto_1
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 228
    .line 229
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setId(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setType(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_1

    .line 274
    .line 275
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :catch_5
    move-object v1, v4

    .line 280
    move-object v2, v5

    .line 281
    goto :goto_2

    .line 282
    :catch_6
    move-object v1, v4

    .line 283
    move-object v2, v5

    .line 284
    goto :goto_3

    .line 285
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_4
    return-object v6
.end method

.method public deleteAndRecreateAllTables()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v1, "DROP TABLE IF EXISTS onestream_iptv_favourites"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v1, "DROP TABLE IF EXISTS iptv_favourites"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public deleteDataForUser(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "\'"

    .line 21
    .line 22
    const-string v3, "user_id_referred=\'"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v4, "onestream_iptv_favourites"

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const-string v4, "iptv_favourites"

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
.end method

.method public deleteFavAfterUpdate(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "onestream_api"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    const-string v4, " IN ("

    .line 26
    .line 27
    const-string v5, "streamID"

    .line 28
    .line 29
    const-string v6, "\' AND "

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "DELETE FROM onestream_iptv_favourites WHERE user_id_referred = \'"

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "DELETE FROM iptv_favourites WHERE user_id_referred = \'"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :goto_0
    return-void
.end method

.method public deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 p3, 0x0

    .line 20
    const-string p4, "="

    .line 21
    .line 22
    const-string v0, "user_id_referred"

    .line 23
    .line 24
    const-string v1, "\' AND "

    .line 25
    .line 26
    const-string v2, "streamID=\'"

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string p2, "onestream_iptv_favourites"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    const-string p6, "iptv_favourites"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p6, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-void
.end method

.method public getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "5"

    .line 8
    .line 9
    const-string v5, "4"

    .line 10
    .line 11
    const-string v6, "3"

    .line 12
    .line 13
    const-string v7, "2"

    .line 14
    .line 15
    const-string v8, "1"

    .line 16
    .line 17
    const-string v9, "0"

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v15, "live"

    .line 25
    .line 26
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    const-string v10, ""

    .line 31
    .line 32
    if-eqz v15, :cond_0

    .line 33
    .line 34
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v15, "vod"

    .line 42
    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-nez v15, :cond_4

    .line 48
    .line 49
    const-string v15, "movie"

    .line 50
    .line 51
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v15, "radio_streams"

    .line 59
    .line 60
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRadioSort(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v15, "series"

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v15, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_1
    new-instance v17, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v13, "onestream_api"

    .line 108
    .line 109
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v13, " "

    .line 114
    .line 115
    const-string v12, " ASC "

    .line 116
    .line 117
    const-string v14, " DESC "

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    const-string v3, " as REAL) ASC "

    .line 122
    .line 123
    const-string v0, " as REAL) DESC "

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    const-string v13, "name"

    .line 128
    .line 129
    move-object/from16 v20, v12

    .line 130
    .line 131
    const-string v12, " ORDER BY "

    .line 132
    .line 133
    move-object/from16 v21, v14

    .line 134
    .line 135
    const-string v14, "num"

    .line 136
    .line 137
    move-object/from16 v22, v13

    .line 138
    .line 139
    const-string v13, " ORDER BY cast("

    .line 140
    .line 141
    move-object/from16 v23, v12

    .line 142
    .line 143
    const-string v12, "="

    .line 144
    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    const-string v3, "user_id_referred"

    .line 148
    .line 149
    move-object/from16 v25, v0

    .line 150
    .line 151
    const-string v0, "%\' AND "

    .line 152
    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    const-string v11, "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE \'%"

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v26

    .line 164
    packed-switch v26, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    :goto_2
    const/16 v16, -0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_0
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/16 v16, 0x5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v16, 0x4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/16 v16, 0x3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/16 v16, 0x2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    const/16 v16, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_3
    packed-switch v16, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v11, v25

    .line 294
    .line 295
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v24

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v23

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, v22

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v21

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_9
    move-object/from16 v6, v22

    .line 389
    .line 390
    move-object/from16 v5, v23

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v20

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :pswitch_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :pswitch_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v19

    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_b
    move-object/from16 v27, v19

    .line 499
    .line 500
    move-object/from16 v28, v20

    .line 501
    .line 502
    move-object/from16 v29, v21

    .line 503
    .line 504
    move-object/from16 v31, v22

    .line 505
    .line 506
    move-object/from16 v32, v23

    .line 507
    .line 508
    move-object/from16 v30, v24

    .line 509
    .line 510
    move-object/from16 v11, v25

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    const-string v11, "SELECT  * FROM iptv_favourites WHERE type LIKE \'%"

    .line 516
    .line 517
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    packed-switch v19, :pswitch_data_2

    .line 522
    .line 523
    .line 524
    :goto_4
    const/16 v16, -0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_c
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_c

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_c
    const/16 v16, 0x5

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_d
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_d

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_d
    const/16 v16, 0x4

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_e
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_e

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_e
    const/16 v16, 0x3

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_f
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_f

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_f
    const/16 v16, 0x2

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :pswitch_10
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_10

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_10
    const/16 v16, 0x1

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :pswitch_11
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_11

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_11
    const/16 v16, 0x0

    .line 585
    .line 586
    :goto_5
    packed-switch v16, :pswitch_data_3

    .line 587
    .line 588
    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :pswitch_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v25

    .line 651
    .line 652
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :pswitch_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v30

    .line 691
    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :pswitch_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-object/from16 v5, v32

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-object/from16 v6, v31

    .line 730
    .line 731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v29

    .line 735
    .line 736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_6

    .line 744
    :pswitch_15
    move-object/from16 v6, v31

    .line 745
    .line 746
    move-object/from16 v5, v32

    .line 747
    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v28

    .line 778
    .line 779
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_6

    .line 787
    :pswitch_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_6

    .line 818
    :pswitch_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v27

    .line 842
    .line 843
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 851
    .line 852
    .line 853
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 854
    move-object/from16 v3, p0

    .line 855
    .line 856
    :try_start_1
    iput-object v1, v3, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_13

    .line 868
    .line 869
    :goto_7
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 870
    .line 871
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 872
    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    :try_start_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    const/4 v6, 0x2

    .line 884
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 892
    :goto_8
    const/4 v7, 0x2

    .line 893
    goto :goto_b

    .line 894
    :catch_0
    :goto_9
    move-object/from16 v9, v18

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :catch_1
    :goto_a
    move-object/from16 v9, v18

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :catch_2
    const/4 v5, 0x0

    .line 901
    const/4 v6, -0x1

    .line 902
    goto :goto_8

    .line 903
    :goto_b
    :try_start_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setId(I)V

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    invoke-virtual {v1, v9}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setType(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v6, 0x3

    .line 925
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const/4 v8, 0x4

    .line 933
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v1, v9}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 941
    .line 942
    .line 943
    move-object/from16 v9, v18

    .line 944
    .line 945
    :try_start_4
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_12

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_12
    move-object/from16 v18, v9

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_13
    move-object/from16 v9, v18

    .line 959
    .line 960
    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 961
    .line 962
    .line 963
    return-object v9

    .line 964
    :catch_3
    move-object/from16 v3, p0

    .line 965
    .line 966
    goto :goto_9

    .line 967
    :catch_4
    :goto_d
    return-object v9

    .line 968
    :catch_5
    move-object/from16 v3, p0

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :catch_6
    :goto_e
    return-object v9

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAllFavouritesIDString()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, " GROUP BY "

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "SELECT GROUP_CONCAT(streamID) AS streamID , type FROM onestream_iptv_favourites WHERE user_id_referred="

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "SELECT GROUP_CONCAT(streamID) AS streamID , type FROM iptv_favourites WHERE user_id_referred="

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCommaSeparatedStreamIDs(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setType(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    return-object v1
.end method

.method public getAllFavouritesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "onestream_api"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, " "

    .line 19
    .line 20
    const-string v3, "="

    .line 21
    .line 22
    const-string v4, "user_id_referred"

    .line 23
    .line 24
    const-string v5, "%\' AND "

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "SELECT  streamID FROM onestream_iptv_favourites WHERE type LIKE \'%"

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "SELECT  streamID FROM iptv_favourites WHERE type LIKE \'%"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const-string v1, ""

    .line 123
    .line 124
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    move v3, v4

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    :catch_1
    return-object v0
.end method

.method public getFavouriteCount(Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    const-string v2, "="

    .line 16
    .line 17
    const-string v3, "user_id_referred"

    .line 18
    .line 19
    const-string v4, "%\' AND "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "SELECT  COUNT(*) FROM onestream_iptv_favourites WHERE type LIKE \'%"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "SELECT  COUNT(*) FROM iptv_favourites WHERE type LIKE \'%"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :catch_0
    return p2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "fav_oncreate"

    .line 2
    .line 3
    const-string v1, "asdfasdfsadfa"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->CREATE_PRODUCTS_TABLE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->CREATE_ONESTREAM_PRODUCTS_TABLE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->ALTER_PRODUCTS_TABLE_1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->ALTER_PRODUCTS_TABLE_2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->ALTER_PRODUCTS_TABLE_3:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x4

    .line 20
    if-ge p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->CREATE_ONESTREAM_PRODUCTS_TABLE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
