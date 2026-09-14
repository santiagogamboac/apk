.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "G"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "all_channels"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "recently_watched"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "all_channels_with_cat"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "get_fav"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    if-eq v0, v4, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D3()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->V3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->y3()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->w3()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    const-string p1, "error"

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x475514e -> :sswitch_3
        0x2d6814e -> :sswitch_2
        0x11f30197 -> :sswitch_1
        0x249020ae -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "stalker_api"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v0, v3, :cond_3

    .line 158
    .line 159
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LK7/f;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v7, ""

    .line 188
    .line 189
    const-string v9, "itv"

    .line 190
    .line 191
    const-string v12, ""

    .line 192
    .line 193
    const-string v13, ""

    .line 194
    .line 195
    const-string v14, ""

    .line 196
    .line 197
    const-string v15, ""

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    const-string v17, "playFirstTime"

    .line 202
    .line 203
    const-string v19, ""

    .line 204
    .line 205
    const-string v20, ""

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v20}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->o2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    sput-object v0, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v4()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v4, Lx7/l;->T3:I

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 276
    .line 277
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t1:Z

    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1:Z

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v1:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, ""

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 296
    .line 297
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    .line 299
    .line 300
    :try_start_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v1:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v3, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Y3(Ljava/util/ArrayList;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_2
    move-exception v0

    .line 323
    goto :goto_2

    .line 324
    :catch_3
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 334
    .line 335
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t1:Z

    .line 336
    .line 337
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u1:Z

    .line 338
    .line 339
    :cond_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F4(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->r2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :goto_6
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p1:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v3, Lx7/l;->w:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "-1"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v3, Lx7/l;->Q1:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->F1:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "-6"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v3, Lx7/l;->J5:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->G1:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->G1:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v3, Lx7/l;->N7:I

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$G;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->M0:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_3
    return-void
.end method
