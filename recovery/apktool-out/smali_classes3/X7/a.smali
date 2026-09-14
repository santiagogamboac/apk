.class public LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX7/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\n"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method public c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v3, "http://"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v4, "tvg-logo"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "https://"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    return-object p2
.end method

.method public d(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v4, "series"

    const-string v5, "live"

    const-string v6, "movie"

    const-string v8, "tvg-logo"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v1

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v1

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v1

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v21, v1

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v1

    .line 17
    invoke-virtual/range {p0 .. p1}, LX7/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v7

    .line 18
    const-string v7, "honey1"

    move-object/from16 v24, v3

    const-string v3, "honey"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const-string v7, "#EXTINF"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v7, "honey2"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v3

    const/4 v7, 0x0

    const/16 v25, 0x0

    .line 21
    :goto_0
    array-length v3, v1

    move-object/from16 v27, v2

    const-string v2, ""

    if-ge v7, v3, :cond_2b

    const/4 v3, 0x1

    add-int/lit8 v25, v25, 0x1

    .line 22
    aget-object v3, v1, v7

    move-object/from16 v28, v1

    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/M3UModel;-><init>()V

    .line 24
    new-instance v29, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    invoke-direct/range {v29 .. v29}, Lcom/tiviplay/tiviplaybox/model/M3UModel;-><init>()V

    move-object/from16 v29, v15

    .line 25
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;

    invoke-direct {v15}, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;-><init>()V

    move-object/from16 v30, v14

    .line 26
    :try_start_0
    const-string v14, "#EXTM3U"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "#"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    move-object v3, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    goto/16 :goto_15

    .line 27
    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_23

    move-object/from16 v31, v13

    const-string v13, "tvg-name"

    move-object/from16 v32, v12

    const-string v12, "group-title"

    if-nez v14, :cond_3

    .line 28
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 29
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v35, v7

    move-object/from16 v36, v10

    move-object/from16 v33, v11

    move-object v7, v2

    goto/16 :goto_9

    :catch_0
    move-object v3, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-object v7, v10

    move-object v8, v11

    :catch_1
    :goto_1
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    :goto_2
    move-object/from16 v21, v9

    move-object/from16 v18, v17

    goto/16 :goto_15

    .line 30
    :cond_3
    :goto_3
    const-string v14, "\""

    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v34, v2

    move/from16 v35, v7

    move-object/from16 v33, v11

    const/4 v11, 0x0

    .line 31
    :goto_4
    :try_start_2
    array-length v7, v14

    if-ge v11, v7, :cond_e

    .line 32
    aget-object v7, v14, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v36, v10

    :try_start_3
    const-string v10, "tvg-id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v14, v11

    const-string v10, "tvg-ID"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto/16 :goto_6

    .line 33
    :cond_5
    aget-object v7, v14, v11

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    .line 34
    array-length v7, v14

    if-ge v10, v7, :cond_6

    .line 35
    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setName(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-object v3, v6

    move-object/from16 v34, v8

    :catch_3
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setName(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_7
    aget-object v7, v14, v11

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    .line 38
    array-length v7, v14

    if-ge v10, v7, :cond_8

    .line 39
    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setStreamIcon(Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setStreamIcon(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_9
    aget-object v7, v14, v11

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    add-int/lit8 v10, v11, 0x1

    .line 42
    array-length v7, v14

    if-ge v10, v7, :cond_c

    .line 43
    aget-object v7, v14, v10

    .line 44
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setCategoryName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 46
    invoke-virtual {v0, v7}, LX7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->setCategoryId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v34, v7

    :cond_b
    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    .line 48
    :cond_c
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setCategoryName(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v10, v11, 0x1

    .line 49
    array-length v7, v14

    if-ge v10, v7, :cond_d

    .line 50
    aget-object v7, v14, v10

    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setEpgChannelId(Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_d
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setEpgChannelId(Ljava/lang/String;)V

    goto :goto_5

    :goto_7
    add-int/2addr v11, v7

    move-object/from16 v10, v36

    goto/16 :goto_4

    :catch_4
    move-object v3, v6

    move-object/from16 v34, v8

    move-object v7, v10

    :catch_5
    :goto_8
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    goto/16 :goto_2

    :cond_e
    move-object/from16 v36, v10

    move-object/from16 v7, v34

    .line 52
    :goto_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v11, "https://"

    const-string v14, "\","

    move-object/from16 v34, v8

    const-string v8, "http://"

    move-object/from16 v37, v6

    const-string v6, "\n"

    if-nez v10, :cond_12

    .line 53
    :try_start_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 54
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    .line 55
    :cond_f
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v10, :cond_10

    .line 56
    :try_start_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_a
    const/4 v12, 0x2

    goto/16 :goto_d

    :catch_6
    move-object v10, v2

    goto :goto_a

    .line 57
    :cond_10
    :try_start_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v10, :cond_11

    .line 58
    :try_start_7
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :cond_11
    const/4 v12, 0x2

    goto/16 :goto_c

    :catch_7
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    goto/16 :goto_2

    .line 59
    :cond_12
    :goto_b
    :try_start_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v10, :cond_13

    .line 60
    :try_start_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    .line 61
    :catch_8
    :try_start_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 62
    :cond_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v10, :cond_11

    .line 63
    :try_start_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    .line 64
    :catch_9
    :try_start_c
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x2

    add-int/2addr v10, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :goto_c
    move-object v10, v2

    .line 65
    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const-string v14, "\r"

    if-eqz v13, :cond_15

    .line 66
    :try_start_d
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_e

    :catch_a
    :cond_14
    move-object v3, v2

    goto :goto_e

    .line 67
    :cond_15
    :try_start_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v8, :cond_14

    .line 68
    :try_start_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 69
    :goto_e
    :try_start_10
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v36

    move-object/from16 v3, v37

    const/4 v1, 0x1

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    move-object/from16 v9, v22

    goto/16 :goto_23

    .line 70
    :cond_16
    invoke-virtual {v1, v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setName(Ljava/lang/String;)V

    .line 71
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setNum(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 73
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    .line 74
    :cond_17
    invoke-interface {v9, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_f
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 76
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;

    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setCategoryId(Ljava/lang/String;)V

    goto :goto_10

    .line 77
    :cond_18
    invoke-virtual {v0, v7}, LX7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setCategoryId(Ljava/lang/String;)V

    .line 78
    :cond_19
    :goto_10
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setUrl(Ljava/lang/String;)V

    .line 79
    const-string v2, "/movie/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "/movies/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    move-object/from16 v3, v37

    goto :goto_12

    .line 80
    :cond_1b
    const-string v2, "/series/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 81
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setMoveTo(Ljava/lang/String;)V

    :goto_11
    move-object/from16 v3, v37

    goto :goto_13

    .line 82
    :cond_1c
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setMoveTo(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_11

    .line 83
    :goto_12
    :try_start_11
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->setMoveTo(Ljava/lang/String;)V

    .line 84
    :goto_13
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const v6, 0xc350

    if-ge v2, v6, :cond_1d

    .line 85
    :try_start_12
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-object/from16 v7, v36

    :try_start_13
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    :goto_14
    move-object/from16 v21, v9

    move-object/from16 v18, v17

    :goto_15
    move-object/from16 v9, v22

    goto/16 :goto_22

    :catch_b
    move-object/from16 v7, v36

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v7, v36

    .line 86
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    if-ge v2, v6, :cond_1e

    .line 87
    :try_start_14
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    move-object/from16 v8, v33

    :try_start_15
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    goto :goto_14

    :catch_c
    move-object/from16 v8, v33

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v8, v33

    .line 88
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    if-ge v2, v6, :cond_1f

    .line 89
    :try_start_16
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    move-object/from16 v10, v32

    :try_start_17
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    goto :goto_14

    :catch_d
    :goto_16
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    goto/16 :goto_2

    :catch_e
    move-object/from16 v10, v32

    goto :goto_16

    :cond_1f
    move-object/from16 v10, v32

    .line 90
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    if-ge v2, v6, :cond_20

    .line 91
    :try_start_18
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    move-object/from16 v11, v31

    :try_start_19
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    goto/16 :goto_14

    :catch_f
    :goto_17
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    goto/16 :goto_2

    :catch_10
    move-object/from16 v11, v31

    goto :goto_17

    :cond_20
    move-object/from16 v11, v31

    .line 92
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    if-ge v2, v6, :cond_21

    .line 93
    :try_start_1a
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    move-object/from16 v13, v30

    :try_start_1b
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    goto/16 :goto_14

    :catch_11
    :goto_18
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v14, v29

    goto/16 :goto_2

    :catch_12
    move-object/from16 v13, v30

    goto :goto_18

    :cond_21
    move-object/from16 v13, v30

    .line 94
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    if-ge v2, v6, :cond_22

    .line 95
    :try_start_1c
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    move-object/from16 v14, v29

    :try_start_1d
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    goto/16 :goto_14

    :catch_13
    :goto_19
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    goto/16 :goto_2

    :catch_14
    move-object/from16 v14, v29

    goto :goto_19

    :cond_22
    move-object/from16 v14, v29

    .line 96
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    if-ge v2, v6, :cond_23

    .line 97
    :try_start_1e
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    move-object/from16 v15, v27

    :try_start_1f
    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    goto/16 :goto_14

    :catch_15
    :goto_1a
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    goto/16 :goto_2

    :catch_16
    move-object/from16 v15, v27

    goto :goto_1a

    :cond_23
    move-object/from16 v15, v27

    .line 98
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_24

    .line 99
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v6, v24

    :try_start_20
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17

    move-object/from16 v16, v6

    :goto_1b
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    goto/16 :goto_14

    :catch_17
    move-object/from16 v16, v6

    :catch_18
    :goto_1c
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    goto/16 :goto_2

    :cond_24
    move-object/from16 v16, v24

    .line 100
    :try_start_21
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_25

    .line 101
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    move-object/from16 v6, v23

    :try_start_22
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    move-object/from16 v23, v6

    goto :goto_1b

    :catch_19
    move-object/from16 v23, v6

    goto :goto_1c

    .line 102
    :cond_25
    :try_start_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_26

    .line 103
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    move-object/from16 v6, v17

    :try_start_24
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1a

    move-object/from16 v12, v18

    move-object/from16 v18, v6

    :goto_1d
    move-object/from16 v6, v21

    :goto_1e
    move-object/from16 v21, v9

    goto/16 :goto_15

    :catch_1a
    move-object/from16 v12, v18

    move-object/from16 v18, v6

    :catch_1b
    :goto_1f
    move-object/from16 v6, v21

    :catch_1c
    :goto_20
    move-object/from16 v21, v9

    goto/16 :goto_15

    :cond_26
    move-object/from16 v2, v17

    .line 104
    :try_start_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_22

    if-ge v12, v6, :cond_27

    .line 105
    :try_start_26
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e

    move-object/from16 v12, v18

    :try_start_27
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d

    move-object/from16 v18, v2

    goto :goto_1d

    :catch_1d
    :goto_21
    move-object/from16 v18, v2

    goto :goto_1f

    :catch_1e
    move-object/from16 v12, v18

    goto :goto_21

    :cond_27
    move-object/from16 v12, v18

    move-object/from16 v18, v2

    .line 106
    :try_start_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_28

    .line 107
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    move-object/from16 v6, v19

    :try_start_29
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    move-object/from16 v19, v6

    goto :goto_1d

    :catch_1f
    move-object/from16 v19, v6

    goto :goto_1f

    .line 108
    :cond_28
    :try_start_2a
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_29

    .line 109
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    move-object/from16 v6, v20

    :try_start_2b
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    move-object/from16 v20, v6

    goto :goto_1d

    :catch_20
    move-object/from16 v20, v6

    goto :goto_1f

    .line 110
    :cond_29
    :try_start_2c
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v6, :cond_2a

    .line 111
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-object/from16 v6, v21

    :try_start_2d
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, v21

    .line 112
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    :try_start_2e
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_21

    :catch_21
    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :catch_22
    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v18, v2

    goto :goto_20

    :catch_23
    move-object v3, v6

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    goto/16 :goto_17

    :goto_23
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v22, v9

    move-object/from16 v24, v16

    move-object/from16 v17, v18

    move-object/from16 v9, v21

    move-object/from16 v1, v28

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object v6, v3

    move-object v12, v10

    move-object v10, v7

    move v7, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v8

    move-object/from16 v8, v34

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v1, p2

    move-object v3, v6

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v12, v18

    move-object/from16 v6, v21

    move-object/from16 v16, v24

    move-object/from16 v15, v27

    move-object/from16 v21, v9

    move-object/from16 v18, v17

    move-object/from16 v9, v22

    if-eqz v1, :cond_70

    move-object/from16 v22, v2

    .line 113
    const-string v2, "honey3"

    move-object/from16 v24, v4

    move-object/from16 v4, v26

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v5

    const-string v5, "honey4:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey5:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey6:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey7:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey8:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey9:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey10:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey11:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey12:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey13:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey14:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey15:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey16:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey17:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "honey18:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-direct {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 130
    const-string v1, "0"

    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->removeAvailableChannelM3U(Ljava/lang/String;)V

    .line 131
    iget-object v2, v0, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->removeLiveCategoriesM3U(Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->removeMovieCategoriesM3U(Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->removeSeriesCategoriesM3U(Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v9

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v6

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v12

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v15

    .line 142
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v14

    .line 143
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v13

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v14

    .line 145
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v14

    .line 146
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v14

    .line 147
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v14

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v14

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v14

    .line 150
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v38, v14

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v39, v14

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v14

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v14

    .line 154
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v14

    .line 155
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v14

    .line 156
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v14

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v14

    .line 158
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    .line 159
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v14

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v14

    .line 161
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v14

    .line 162
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v14

    .line 163
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v14

    .line 164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v14

    .line 165
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v14

    .line 166
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v14

    .line 167
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v55, v14

    .line 168
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v14

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v14

    .line 170
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v14

    .line 171
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v14

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v60, v14

    .line 173
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v61, v14

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v62, v14

    .line 175
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v14

    .line 176
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v14

    .line 177
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v14

    .line 178
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v66

    if-lez v66, :cond_2f

    .line 180
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v66

    if-eqz v66, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 v67, v7

    .line 181
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v68

    sparse-switch v68, :sswitch_data_0

    :goto_25
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    const/4 v7, -0x1

    :goto_26
    move-object/from16 v25, v13

    move-object/from16 v13, v24

    goto :goto_28

    :sswitch_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    const/4 v7, 0x2

    goto :goto_26

    :sswitch_1
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    if-nez v7, :cond_2d

    goto :goto_27

    :cond_2d
    const/4 v7, 0x1

    goto :goto_28

    :sswitch_2
    move-object/from16 v68, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :goto_27
    const/4 v7, -0x1

    goto :goto_28

    :cond_2e
    const/4 v7, 0x0

    :goto_28
    packed-switch v7, :pswitch_data_0

    move-object/from16 v69, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    goto/16 :goto_2f

    .line 182
    :pswitch_0
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 183
    :try_start_2f
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v24
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_25

    move-object/from16 v69, v11

    :try_start_30
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_24

    move-object/from16 v11, v22

    :goto_29
    move-object/from16 v22, v15

    goto :goto_2c

    :catch_24
    :goto_2a
    move-object/from16 v11, v22

    goto :goto_2b

    :catch_25
    move-object/from16 v69, v11

    goto :goto_2a

    .line 184
    :goto_2b
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    goto :goto_29

    .line 185
    :goto_2c
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :pswitch_1
    move-object/from16 v69, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    .line 203
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 204
    :try_start_31
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_26

    goto :goto_2d

    .line 205
    :catch_26
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 206
    :goto_2d
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :pswitch_2
    move-object/from16 v69, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v15

    .line 224
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 225
    :try_start_32
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_27

    goto :goto_2e

    .line 226
    :catch_27
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 227
    :goto_2e
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {v66 .. v66}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    move-object/from16 v24, v13

    move-object/from16 v15, v22

    move-object/from16 v13, v25

    move-object/from16 v7, v67

    move-object/from16 v22, v11

    move-object/from16 v25, v14

    move-object/from16 v14, v68

    move-object/from16 v11, v69

    goto/16 :goto_24

    :cond_2f
    move-object/from16 v69, v11

    move-object/from16 v68, v14

    move-object/from16 v11, v22

    move-object/from16 v14, v25

    move-object/from16 v25, v13

    move-object/from16 v22, v15

    move-object/from16 v13, v24

    .line 245
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_33

    .line 246
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    .line 247
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_1

    :goto_31
    const/4 v15, -0x1

    goto :goto_32

    :sswitch_3
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    goto :goto_31

    :cond_30
    const/4 v15, 0x2

    goto :goto_32

    :sswitch_4
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_31

    :cond_31
    const/4 v15, 0x1

    goto :goto_32

    :sswitch_5
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_31

    :cond_32
    const/4 v15, 0x0

    :goto_32
    packed-switch v15, :pswitch_data_1

    move-object/from16 v66, v7

    goto/16 :goto_36

    .line 248
    :pswitch_3
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 249
    :try_start_33
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v24
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_28

    move-object/from16 v66, v7

    :try_start_34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_29

    goto :goto_33

    :catch_28
    move-object/from16 v66, v7

    .line 250
    :catch_29
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 251
    :goto_33
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    :pswitch_4
    move-object/from16 v66, v7

    .line 269
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 270
    :try_start_35
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2a

    goto :goto_34

    .line 271
    :catch_2a
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 272
    :goto_34
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :pswitch_5
    move-object/from16 v66, v7

    .line 290
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 291
    :try_start_36
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2b

    goto :goto_35

    .line 292
    :catch_2b
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 293
    :goto_35
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v7, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_36
    move-object/from16 v7, v66

    goto/16 :goto_30

    .line 311
    :cond_33
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_37

    .line 312
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    .line 313
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_38
    const/4 v10, -0x1

    goto :goto_39

    :sswitch_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_38

    :cond_34
    const/4 v10, 0x2

    goto :goto_39

    :sswitch_7
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_38

    :cond_35
    const/4 v10, 0x1

    goto :goto_39

    :sswitch_8
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_38

    :cond_36
    const/4 v10, 0x0

    :goto_39
    packed-switch v10, :pswitch_data_2

    :goto_3a
    move-object/from16 v8, v22

    goto/16 :goto_3e

    .line 314
    :pswitch_6
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 315
    :try_start_37
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2c

    goto :goto_3b

    .line 316
    :catch_2c
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 317
    :goto_3b
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 335
    :pswitch_7
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 336
    :try_start_38
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2d

    goto :goto_3c

    .line 337
    :catch_2d
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 338
    :goto_3c
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 356
    :pswitch_8
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 357
    :try_start_39
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2e

    goto :goto_3d

    .line 358
    :catch_2e
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 359
    :goto_3d
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v22

    .line 376
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3e
    move-object/from16 v22, v8

    goto/16 :goto_37

    :cond_37
    move-object/from16 v8, v22

    .line 377
    invoke-interface/range {v69 .. v69}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_3b

    .line 378
    invoke-interface/range {v69 .. v69}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    .line 379
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_3

    :goto_40
    const/4 v15, -0x1

    goto :goto_41

    :sswitch_9
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_38

    goto :goto_40

    :cond_38
    const/4 v15, 0x2

    goto :goto_41

    :sswitch_a
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    goto :goto_40

    :cond_39
    const/4 v15, 0x1

    goto :goto_41

    :sswitch_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    goto :goto_40

    :cond_3a
    const/4 v15, 0x0

    :goto_41
    packed-switch v15, :pswitch_data_3

    move-object/from16 v24, v0

    move-object/from16 v66, v8

    move-object/from16 v0, v25

    move-object/from16 v8, v33

    move-object/from16 v25, v7

    :goto_42
    move-object/from16 v7, p2

    goto/16 :goto_46

    .line 380
    :pswitch_9
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 381
    :try_start_3a
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2f

    move-object/from16 v24, v0

    :try_start_3b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_30

    goto :goto_43

    :catch_2f
    move-object/from16 v24, v0

    .line 382
    :catch_30
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 383
    :goto_43
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v25

    .line 400
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v7

    move-object/from16 v66, v8

    move-object/from16 v8, v33

    goto :goto_42

    :pswitch_a
    move-object/from16 v24, v0

    move-object/from16 v0, v25

    .line 401
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 402
    :try_start_3c
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_31

    move-object/from16 v25, v7

    :try_start_3d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_32

    goto :goto_44

    :catch_31
    move-object/from16 v25, v7

    .line 403
    :catch_32
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 404
    :goto_44
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 421
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v66, v8

    move-object/from16 v8, v33

    goto/16 :goto_46

    :pswitch_b
    move-object/from16 v24, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v7

    move-object/from16 v7, p2

    .line 422
    new-instance v15, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v15}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 423
    :try_start_3e
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_33

    move-object/from16 v66, v8

    :try_start_3f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_34

    goto :goto_45

    :catch_33
    move-object/from16 v66, v8

    .line 424
    :catch_34
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 425
    :goto_45
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v15, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v33

    .line 442
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    move-object/from16 p2, v7

    move-object/from16 v33, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v66

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    goto/16 :goto_3f

    :cond_3b
    move-object/from16 v7, p2

    move-object/from16 v24, v0

    move-object/from16 v66, v8

    move-object/from16 v0, v25

    move-object/from16 v8, v33

    .line 443
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_3f

    .line 444
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 445
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_4

    :goto_48
    const/4 v10, -0x1

    goto :goto_49

    :sswitch_c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_48

    :cond_3c
    const/4 v10, 0x2

    goto :goto_49

    :sswitch_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_48

    :cond_3d
    const/4 v10, 0x1

    goto :goto_49

    :sswitch_e
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto :goto_48

    :cond_3e
    const/4 v10, 0x0

    :goto_49
    packed-switch v10, :pswitch_data_4

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    :goto_4a
    move-object/from16 v5, v36

    goto/16 :goto_4e

    .line 446
    :pswitch_c
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 447
    :try_start_40
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_35

    move-object/from16 v33, v8

    :try_start_41
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_36

    goto :goto_4b

    :catch_35
    move-object/from16 v33, v8

    .line 448
    :catch_36
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 449
    :goto_4b
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v35

    .line 466
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v5

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    goto :goto_4a

    :pswitch_d
    move-object/from16 v33, v8

    move-object/from16 v8, v35

    .line 467
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 468
    :try_start_42
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_37

    move-object/from16 v25, v9

    :try_start_43
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_38

    goto :goto_4c

    :catch_37
    move-object/from16 v25, v9

    .line 469
    :catch_38
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 470
    :goto_4c
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v9, v34

    .line 487
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v5

    goto/16 :goto_4a

    :pswitch_e
    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    .line 488
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 489
    :try_start_44
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_39

    move-object/from16 v32, v5

    :try_start_45
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3a

    goto :goto_4d

    :catch_39
    move-object/from16 v32, v5

    .line 490
    :catch_3a
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 491
    :goto_4d
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v5, v36

    .line 508
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    move-object/from16 v10, p2

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    move-object/from16 v9, v25

    move-object/from16 v5, v32

    move-object/from16 v8, v33

    goto/16 :goto_47

    :cond_3f
    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v9, v34

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    .line 509
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_43

    .line 510
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 511
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_5

    :goto_50
    const/4 v10, -0x1

    goto :goto_51

    :sswitch_f
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto :goto_50

    :cond_40
    const/4 v10, 0x2

    goto :goto_51

    :sswitch_10
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto :goto_50

    :cond_41
    const/4 v10, 0x1

    goto :goto_51

    :sswitch_11
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto :goto_50

    :cond_42
    const/4 v10, 0x0

    :goto_51
    packed-switch v10, :pswitch_data_5

    move-object/from16 v36, v5

    :goto_52
    move-object/from16 v35, v8

    move-object/from16 v5, v37

    :goto_53
    move-object/from16 v8, v39

    goto/16 :goto_57

    .line 512
    :pswitch_f
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 513
    :try_start_46
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_3b

    move-object/from16 v36, v5

    :try_start_47
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_3c

    goto :goto_54

    :catch_3b
    move-object/from16 v36, v5

    .line 514
    :catch_3c
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 515
    :goto_54
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v5, v38

    .line 532
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :pswitch_10
    move-object/from16 v36, v5

    move-object/from16 v5, v38

    .line 533
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 534
    :try_start_48
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_3d

    move-object/from16 v38, v5

    :try_start_49
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_3e

    goto :goto_55

    :catch_3d
    move-object/from16 v38, v5

    .line 535
    :catch_3e
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 536
    :goto_55
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v5, v37

    .line 553
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v8

    goto/16 :goto_53

    :pswitch_11
    move-object/from16 v36, v5

    move-object/from16 v5, v37

    .line 554
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 555
    :try_start_4a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_3f

    move-object/from16 v35, v8

    :try_start_4b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_40

    goto :goto_56

    :catch_3f
    move-object/from16 v35, v8

    .line 556
    :catch_40
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 557
    :goto_56
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v39

    .line 574
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    move-object/from16 v10, p2

    move-object/from16 v37, v5

    move-object/from16 v39, v8

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    goto/16 :goto_4f

    :cond_43
    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move-object/from16 v5, v37

    move-object/from16 v8, v39

    .line 575
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_47

    .line 576
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 577
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_6

    :goto_59
    const/4 v10, -0x1

    goto :goto_5a

    :sswitch_12
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto :goto_59

    :cond_44
    const/4 v10, 0x2

    goto :goto_5a

    :sswitch_13
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_59

    :cond_45
    const/4 v10, 0x1

    goto :goto_5a

    :sswitch_14
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_59

    :cond_46
    const/4 v10, 0x0

    :goto_5a
    packed-switch v10, :pswitch_data_6

    move-object/from16 v30, v0

    move-object/from16 v39, v8

    :goto_5b
    move-object/from16 v8, v40

    :goto_5c
    move-object/from16 v0, v42

    goto/16 :goto_60

    .line 578
    :pswitch_12
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 579
    :try_start_4c
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_41

    move-object/from16 v39, v8

    :try_start_4d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_42

    goto :goto_5d

    :catch_41
    move-object/from16 v39, v8

    .line 580
    :catch_42
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 581
    :goto_5d
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v41

    .line 598
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    goto :goto_5b

    :pswitch_13
    move-object/from16 v39, v8

    move-object/from16 v8, v41

    .line 599
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 600
    :try_start_4e
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_43

    move-object/from16 v41, v8

    :try_start_4f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_44

    goto :goto_5e

    :catch_43
    move-object/from16 v41, v8

    .line 601
    :catch_44
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 602
    :goto_5e
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v8, v40

    .line 619
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    goto/16 :goto_5c

    :pswitch_14
    move-object/from16 v39, v8

    move-object/from16 v8, v40

    .line 620
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 621
    :try_start_50
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v22
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_45

    move-object/from16 v30, v0

    :try_start_51
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_46

    goto :goto_5f

    :catch_45
    move-object/from16 v30, v0

    .line 622
    :catch_46
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 623
    :goto_5f
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v42

    .line 640
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_60
    move-object/from16 v10, p2

    move-object/from16 v42, v0

    move-object/from16 v40, v8

    move-object/from16 v0, v30

    move-object/from16 v8, v39

    goto/16 :goto_58

    :cond_47
    move-object/from16 v30, v0

    move-object/from16 v39, v8

    move-object/from16 v8, v40

    move-object/from16 v0, v42

    .line 641
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_4b

    .line 642
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 643
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_7

    :goto_62
    const/4 v10, -0x1

    goto :goto_63

    :sswitch_15
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto :goto_62

    :cond_48
    const/4 v10, 0x2

    goto :goto_63

    :sswitch_16
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_62

    :cond_49
    const/4 v10, 0x1

    goto :goto_63

    :sswitch_17
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_62

    :cond_4a
    const/4 v10, 0x0

    :goto_63
    packed-switch v10, :pswitch_data_7

    move-object/from16 v42, v0

    :goto_64
    move-object/from16 v22, v12

    move-object/from16 v0, v43

    :goto_65
    move-object/from16 v12, v45

    goto/16 :goto_69

    .line 644
    :pswitch_15
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 645
    :try_start_52
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_47

    move-object/from16 v42, v0

    :try_start_53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_48

    goto :goto_66

    :catch_47
    move-object/from16 v42, v0

    .line 646
    :catch_48
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 647
    :goto_66
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v44

    .line 664
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :pswitch_16
    move-object/from16 v42, v0

    move-object/from16 v0, v44

    .line 665
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 666
    :try_start_54
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_49

    move-object/from16 v44, v0

    :try_start_55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_4a

    goto :goto_67

    :catch_49
    move-object/from16 v44, v0

    .line 667
    :catch_4a
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 668
    :goto_67
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v0, v43

    .line 685
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v12

    goto/16 :goto_65

    :pswitch_17
    move-object/from16 v42, v0

    move-object/from16 v0, v43

    .line 686
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 687
    :try_start_56
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4b

    move-object/from16 v22, v12

    :try_start_57
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_4c

    goto :goto_68

    :catch_4b
    move-object/from16 v22, v12

    .line 688
    :catch_4c
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 689
    :goto_68
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v12, v45

    .line 706
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_69
    move-object/from16 v10, p2

    move-object/from16 v43, v0

    move-object/from16 v45, v12

    move-object/from16 v12, v22

    move-object/from16 v0, v42

    goto/16 :goto_61

    :cond_4b
    move-object/from16 v42, v0

    move-object/from16 v22, v12

    move-object/from16 v0, v43

    move-object/from16 v12, v45

    .line 707
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_4f

    .line 708
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 709
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_8

    :goto_6b
    const/4 v10, -0x1

    goto :goto_6c

    :sswitch_18
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_6b

    :cond_4c
    const/4 v10, 0x2

    goto :goto_6c

    :sswitch_19
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_6b

    :cond_4d
    const/4 v10, 0x1

    goto :goto_6c

    :sswitch_1a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_6b

    :cond_4e
    const/4 v10, 0x0

    :goto_6c
    packed-switch v10, :pswitch_data_8

    move-object/from16 v23, v4

    move-object/from16 v45, v12

    :goto_6d
    move-object/from16 v12, v46

    :goto_6e
    move-object/from16 v4, v48

    goto/16 :goto_72

    .line 710
    :pswitch_18
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 711
    :try_start_58
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4d

    move-object/from16 v45, v12

    :try_start_59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_4e

    goto :goto_6f

    :catch_4d
    move-object/from16 v45, v12

    .line 712
    :catch_4e
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 713
    :goto_6f
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v12, v47

    .line 730
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    goto :goto_6d

    :pswitch_19
    move-object/from16 v45, v12

    move-object/from16 v12, v47

    .line 731
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 732
    :try_start_5a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4f

    move-object/from16 v47, v12

    :try_start_5b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_50

    goto :goto_70

    :catch_4f
    move-object/from16 v47, v12

    .line 733
    :catch_50
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 734
    :goto_70
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v12, v46

    .line 751
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    goto/16 :goto_6e

    :pswitch_1a
    move-object/from16 v45, v12

    move-object/from16 v12, v46

    .line 752
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 753
    :try_start_5c
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_51

    move-object/from16 v23, v4

    :try_start_5d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_52

    goto :goto_71

    :catch_51
    move-object/from16 v23, v4

    .line 754
    :catch_52
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 755
    :goto_71
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 766
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v4, v48

    .line 772
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_72
    move-object/from16 v10, p2

    move-object/from16 v48, v4

    move-object/from16 v46, v12

    move-object/from16 v4, v23

    move-object/from16 v12, v45

    goto/16 :goto_6a

    :cond_4f
    move-object/from16 v23, v4

    move-object/from16 v45, v12

    move-object/from16 v12, v46

    move-object/from16 v4, v48

    .line 773
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_53

    .line 774
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_73
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 775
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_9

    :goto_74
    const/4 v10, -0x1

    goto :goto_75

    :sswitch_1b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_74

    :cond_50
    const/4 v10, 0x2

    goto :goto_75

    :sswitch_1c
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_74

    :cond_51
    const/4 v10, 0x1

    goto :goto_75

    :sswitch_1d
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_74

    :cond_52
    const/4 v10, 0x0

    :goto_75
    packed-switch v10, :pswitch_data_9

    move-object/from16 v18, v2

    move-object/from16 v48, v4

    :goto_76
    move-object/from16 v4, v49

    :goto_77
    move-object/from16 v2, v51

    goto/16 :goto_7b

    .line 776
    :pswitch_1b
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 777
    :try_start_5e
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_53

    move-object/from16 v48, v4

    :try_start_5f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_54

    goto :goto_78

    :catch_53
    move-object/from16 v48, v4

    .line 778
    :catch_54
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 779
    :goto_78
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 789
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v4, v50

    .line 796
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto :goto_76

    :pswitch_1c
    move-object/from16 v48, v4

    move-object/from16 v4, v50

    .line 797
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 798
    :try_start_60
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_55

    move-object/from16 v50, v4

    :try_start_61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_56

    goto :goto_79

    :catch_55
    move-object/from16 v50, v4

    .line 799
    :catch_56
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 800
    :goto_79
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v4, v49

    .line 817
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto/16 :goto_77

    :pswitch_1d
    move-object/from16 v48, v4

    move-object/from16 v4, v49

    .line 818
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 819
    :try_start_62
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_57

    move-object/from16 v18, v2

    :try_start_63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_58

    goto :goto_7a

    :catch_57
    move-object/from16 v18, v2

    .line 820
    :catch_58
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 821
    :goto_7a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 831
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v51

    .line 838
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7b
    move-object/from16 v10, p2

    move-object/from16 v51, v2

    move-object/from16 v49, v4

    move-object/from16 v2, v18

    move-object/from16 v4, v48

    goto/16 :goto_73

    :cond_53
    move-object/from16 v18, v2

    move-object/from16 v48, v4

    move-object/from16 v4, v49

    move-object/from16 v2, v51

    .line 839
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_57

    .line 840
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 841
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_a

    :goto_7d
    const/4 v10, -0x1

    goto :goto_7e

    :sswitch_1e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    goto :goto_7d

    :cond_54
    const/4 v10, 0x2

    goto :goto_7e

    :sswitch_1f
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    goto :goto_7d

    :cond_55
    const/4 v10, 0x1

    goto :goto_7e

    :sswitch_20
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    goto :goto_7d

    :cond_56
    const/4 v10, 0x0

    :goto_7e
    packed-switch v10, :pswitch_data_a

    move-object/from16 v51, v2

    :goto_7f
    move-object/from16 v2, v54

    goto/16 :goto_83

    .line 842
    :pswitch_1e
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 843
    :try_start_64
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_59

    move-object/from16 v51, v2

    :try_start_65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_5a

    goto :goto_80

    :catch_59
    move-object/from16 v51, v2

    .line 844
    :catch_5a
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 845
    :goto_80
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v53

    .line 862
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :pswitch_1f
    move-object/from16 v51, v2

    move-object/from16 v2, v53

    .line 863
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 864
    :try_start_66
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_5b

    move-object/from16 v53, v2

    :try_start_67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_5c

    goto :goto_81

    :catch_5b
    move-object/from16 v53, v2

    .line 865
    :catch_5c
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 866
    :goto_81
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v52

    .line 883
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7f

    :pswitch_20
    move-object/from16 v51, v2

    move-object/from16 v2, v52

    .line 884
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 885
    :try_start_68
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_5d

    move-object/from16 v52, v2

    :try_start_69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_5e

    goto :goto_82

    :catch_5d
    move-object/from16 v52, v2

    .line 886
    :catch_5e
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 887
    :goto_82
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 902
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v54

    .line 904
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_83
    move-object/from16 v10, p2

    move-object/from16 v54, v2

    move-object/from16 v2, v51

    goto/16 :goto_7c

    :cond_57
    move-object/from16 v51, v2

    move-object/from16 v2, v54

    .line 905
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_5b

    .line 906
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_84
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 907
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_b

    :goto_85
    const/4 v10, -0x1

    goto :goto_86

    :sswitch_21
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_58

    goto :goto_85

    :cond_58
    const/4 v10, 0x2

    goto :goto_86

    :sswitch_22
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_59

    goto :goto_85

    :cond_59
    const/4 v10, 0x1

    goto :goto_86

    :sswitch_23
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    goto :goto_85

    :cond_5a
    const/4 v10, 0x0

    :goto_86
    packed-switch v10, :pswitch_data_b

    move-object/from16 v54, v2

    :goto_87
    move-object/from16 v2, v57

    goto/16 :goto_8b

    .line 908
    :pswitch_21
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 909
    :try_start_6a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_5f

    move-object/from16 v54, v2

    :try_start_6b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_60

    goto :goto_88

    :catch_5f
    move-object/from16 v54, v2

    .line 910
    :catch_60
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 911
    :goto_88
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v56

    .line 928
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :pswitch_22
    move-object/from16 v54, v2

    move-object/from16 v2, v56

    .line 929
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 930
    :try_start_6c
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_61

    move-object/from16 v56, v2

    :try_start_6d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_62

    goto :goto_89

    :catch_61
    move-object/from16 v56, v2

    .line 931
    :catch_62
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 932
    :goto_89
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 941
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 943
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 944
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v55

    .line 949
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87

    :pswitch_23
    move-object/from16 v54, v2

    move-object/from16 v2, v55

    .line 950
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 951
    :try_start_6e
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_63

    move-object/from16 v55, v2

    :try_start_6f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_64

    goto :goto_8a

    :catch_63
    move-object/from16 v55, v2

    .line 952
    :catch_64
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 953
    :goto_8a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 960
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v57

    .line 970
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8b
    move-object/from16 v10, p2

    move-object/from16 v57, v2

    move-object/from16 v2, v54

    goto/16 :goto_84

    :cond_5b
    move-object/from16 v54, v2

    move-object/from16 v2, v57

    .line 971
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_5f

    .line 972
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 973
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_c

    :goto_8d
    const/4 v10, -0x1

    goto :goto_8e

    :sswitch_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    goto :goto_8d

    :cond_5c
    const/4 v10, 0x2

    goto :goto_8e

    :sswitch_25
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5d

    goto :goto_8d

    :cond_5d
    const/4 v10, 0x1

    goto :goto_8e

    :sswitch_26
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    goto :goto_8d

    :cond_5e
    const/4 v10, 0x0

    :goto_8e
    packed-switch v10, :pswitch_data_c

    move-object/from16 v57, v2

    :goto_8f
    move-object/from16 v2, v60

    goto/16 :goto_93

    .line 974
    :pswitch_24
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 975
    :try_start_70
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_65

    move-object/from16 v57, v2

    :try_start_71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_66

    goto :goto_90

    :catch_65
    move-object/from16 v57, v2

    .line 976
    :catch_66
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 977
    :goto_90
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 978
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 980
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 989
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 992
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v59

    .line 994
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :pswitch_25
    move-object/from16 v57, v2

    move-object/from16 v2, v59

    .line 995
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 996
    :try_start_72
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_67

    move-object/from16 v59, v2

    :try_start_73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_68

    goto :goto_91

    :catch_67
    move-object/from16 v59, v2

    .line 997
    :catch_68
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 998
    :goto_91
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v58

    .line 1015
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8f

    :pswitch_26
    move-object/from16 v57, v2

    move-object/from16 v2, v58

    .line 1016
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1017
    :try_start_74
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_69

    move-object/from16 v58, v2

    :try_start_75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_6a

    goto :goto_92

    :catch_69
    move-object/from16 v58, v2

    .line 1018
    :catch_6a
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1019
    :goto_92
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v60

    .line 1036
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_93
    move-object/from16 v10, p2

    move-object/from16 v60, v2

    move-object/from16 v2, v57

    goto/16 :goto_8c

    :cond_5f
    move-object/from16 v57, v2

    move-object/from16 v2, v60

    .line 1037
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_63

    .line 1038
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_94
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 1039
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_d

    :goto_95
    const/4 v10, -0x1

    goto :goto_96

    :sswitch_27
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    goto :goto_95

    :cond_60
    const/4 v10, 0x2

    goto :goto_96

    :sswitch_28
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_61

    goto :goto_95

    :cond_61
    const/4 v10, 0x1

    goto :goto_96

    :sswitch_29
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    goto :goto_95

    :cond_62
    const/4 v10, 0x0

    :goto_96
    packed-switch v10, :pswitch_data_d

    move-object/from16 v60, v2

    :goto_97
    move-object/from16 v2, v63

    goto/16 :goto_9b

    .line 1040
    :pswitch_27
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1041
    :try_start_76
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_6b

    move-object/from16 v60, v2

    :try_start_77
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_6c

    goto :goto_98

    :catch_6b
    move-object/from16 v60, v2

    .line 1042
    :catch_6c
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1043
    :goto_98
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v62

    .line 1060
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :pswitch_28
    move-object/from16 v60, v2

    move-object/from16 v2, v62

    .line 1061
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1062
    :try_start_78
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_6d

    move-object/from16 v62, v2

    :try_start_79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_6e

    goto :goto_99

    :catch_6d
    move-object/from16 v62, v2

    .line 1063
    :catch_6e
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1064
    :goto_99
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v61

    .line 1081
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_97

    :pswitch_29
    move-object/from16 v60, v2

    move-object/from16 v2, v61

    .line 1082
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1083
    :try_start_7a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_6f

    move-object/from16 v61, v2

    :try_start_7b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_70

    goto :goto_9a

    :catch_6f
    move-object/from16 v61, v2

    .line 1084
    :catch_70
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1085
    :goto_9a
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v63

    .line 1102
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9b
    move-object/from16 v10, p2

    move-object/from16 v63, v2

    move-object/from16 v2, v60

    goto/16 :goto_94

    :cond_63
    move-object/from16 v60, v2

    move-object/from16 v2, v63

    .line 1103
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_67

    .line 1104
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tiviplay/tiviplaybox/model/M3UModel;

    move-object/from16 p2, v10

    .line 1105
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getMoveTo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_e

    :goto_9d
    const/4 v10, -0x1

    goto :goto_9e

    :sswitch_2a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    goto :goto_9d

    :cond_64
    const/4 v10, 0x2

    goto :goto_9e

    :sswitch_2b
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_65

    goto :goto_9d

    :cond_65
    const/4 v10, 0x1

    goto :goto_9e

    :sswitch_2c
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_66

    goto :goto_9d

    :cond_66
    const/4 v10, 0x0

    :goto_9e
    packed-switch v10, :pswitch_data_e

    move-object/from16 v63, v2

    :goto_9f
    move-object/from16 v19, v13

    move-object/from16 v13, v64

    :goto_a0
    move-object/from16 v2, v68

    goto/16 :goto_a4

    .line 1106
    :pswitch_2a
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1107
    :try_start_7c
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_71

    move-object/from16 v63, v2

    :try_start_7d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_72

    goto :goto_a1

    :catch_71
    move-object/from16 v63, v2

    .line 1108
    :catch_72
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1109
    :goto_a1
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v65

    .line 1126
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :pswitch_2b
    move-object/from16 v63, v2

    move-object/from16 v2, v65

    .line 1127
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1128
    :try_start_7e
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_73

    move-object/from16 v19, v13

    :try_start_7f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_74

    goto :goto_a2

    :catch_73
    move-object/from16 v19, v13

    .line 1129
    :catch_74
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1130
    :goto_a2
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v13, v64

    .line 1147
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v2

    goto/16 :goto_a0

    :pswitch_2c
    move-object/from16 v63, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v64

    move-object/from16 v2, v65

    .line 1148
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    invoke-direct {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 1149
    :try_start_80
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getNum()Ljava/lang/Integer;

    move-result-object v16
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_75

    move-object/from16 v65, v2

    :try_start_81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_76

    goto :goto_a3

    :catch_75
    move-object/from16 v65, v2

    .line 1150
    :catch_76
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 1151
    :goto_a3
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getLive()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v10, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/M3UModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUrl(Ljava/lang/String;)V

    move-object/from16 v2, v68

    .line 1168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a4
    move-object/from16 v10, p2

    move-object/from16 v68, v2

    move-object/from16 v64, v13

    move-object/from16 v13, v19

    move-object/from16 v2, v63

    goto/16 :goto_9c

    :cond_67
    move-object/from16 v63, v2

    move-object/from16 v19, v13

    move-object/from16 v13, v64

    move-object/from16 v2, v68

    .line 1169
    const-string v10, "honey19"

    move-object/from16 v11, v26

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_68

    move-object/from16 v10, p0

    move-object/from16 v68, v2

    move-object/from16 v15, v24

    .line 1171
    iget-object v2, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v1, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1172
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1173
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v15, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1174
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1175
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v6, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1176
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1177
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v7, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1178
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1179
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v9, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1181
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v5, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1182
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1183
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v8, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_69

    .line 1185
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1186
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1187
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v12, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1189
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v4, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1190
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1191
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1192
    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1193
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1194
    invoke-virtual/range {v58 .. v58}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1195
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1196
    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1197
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1198
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_69

    .line 1199
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v13, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto :goto_a5

    :cond_68
    move-object/from16 v10, p0

    move-object/from16 v68, v2

    .line 1200
    :cond_69
    :goto_a5
    const-string v0, "honey20"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1202
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1203
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1204
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1205
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1206
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1207
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1208
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1209
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1210
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1211
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1212
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1213
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1214
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1215
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1216
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1217
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1218
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1219
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1220
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1221
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1222
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1223
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1224
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1225
    invoke-virtual/range {v59 .. v59}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1226
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1227
    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1228
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1229
    invoke-virtual/range {v65 .. v65}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    .line 1230
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 1231
    :cond_6a
    const-string v0, "honey21"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6b

    .line 1233
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v2, v19

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1234
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1235
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1236
    invoke-virtual/range {v66 .. v66}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1237
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1238
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1239
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1240
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1241
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1242
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1243
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1244
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1245
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1246
    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1247
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1248
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1249
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1250
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1251
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1252
    invoke-virtual/range {v54 .. v54}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1253
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1254
    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1255
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1256
    invoke-virtual/range {v60 .. v60}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1257
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1258
    invoke-virtual/range {v63 .. v63}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1259
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1260
    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6c

    .line 1261
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannelM3U_import(Ljava/util/ArrayList;Ljava/lang/String;)Z

    goto :goto_a6

    :cond_6b
    move-object/from16 v2, v19

    .line 1262
    :cond_6c
    :goto_a6
    const-string v0, "honey22"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addALLM3UCategories(Ljava/util/Map;)V

    .line 1264
    const-string v0, "honey23"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllm3uCategoriesWithType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 1266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6d

    .line 1267
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addCategoriesM3U(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1268
    :cond_6d
    const-string v0, "honey24"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllm3uCategoriesWithType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 1270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6e

    .line 1271
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addCategoriesM3U(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1272
    :cond_6e
    const-string v0, "honey25"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object v0, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllm3uCategoriesWithType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 1274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6f

    .line 1275
    iget-object v1, v10, LX7/a;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addCategoriesM3U(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1276
    :cond_6f
    const-string v0, "honey26"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1277
    const-string v0, "honey27"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a7
    const/4 v0, 0x1

    goto :goto_a8

    :cond_70
    move-object v10, v0

    goto :goto_a7

    :goto_a8
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x35fe0189 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x35fe0189 -> :sswitch_5
        0x32b0ec -> :sswitch_4
        0x6343f30 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x35fe0189 -> :sswitch_8
        0x32b0ec -> :sswitch_7
        0x6343f30 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x35fe0189 -> :sswitch_b
        0x32b0ec -> :sswitch_a
        0x6343f30 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x35fe0189 -> :sswitch_e
        0x32b0ec -> :sswitch_d
        0x6343f30 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x35fe0189 -> :sswitch_11
        0x32b0ec -> :sswitch_10
        0x6343f30 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x35fe0189 -> :sswitch_14
        0x32b0ec -> :sswitch_13
        0x6343f30 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x35fe0189 -> :sswitch_17
        0x32b0ec -> :sswitch_16
        0x6343f30 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x35fe0189 -> :sswitch_1a
        0x32b0ec -> :sswitch_19
        0x6343f30 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x35fe0189 -> :sswitch_1d
        0x32b0ec -> :sswitch_1c
        0x6343f30 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x35fe0189 -> :sswitch_20
        0x32b0ec -> :sswitch_1f
        0x6343f30 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x35fe0189 -> :sswitch_23
        0x32b0ec -> :sswitch_22
        0x6343f30 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x35fe0189 -> :sswitch_26
        0x32b0ec -> :sswitch_25
        0x6343f30 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x35fe0189 -> :sswitch_29
        0x32b0ec -> :sswitch_28
        0x6343f30 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x35fe0189 -> :sswitch_2c
        0x32b0ec -> :sswitch_2b
        0x6343f30 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
