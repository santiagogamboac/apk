.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->X3()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->q4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->S3()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Q3()Ljava/lang/String;

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
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

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
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

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
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "stalker_api"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->p2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v0, v3, :cond_3

    .line 154
    .line 155
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->p2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->r2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LK7/f;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v7, ""

    .line 184
    .line 185
    const-string v9, "itv"

    .line 186
    .line 187
    const-string v12, ""

    .line 188
    .line 189
    const-string v13, ""

    .line 190
    .line 191
    const-string v14, ""

    .line 192
    .line 193
    const-string v15, ""

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    const-string v17, "playFirstTime"

    .line 198
    .line 199
    const-string v19, ""

    .line 200
    .line 201
    const-string v20, ""

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v20}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->s2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    sput-object v0, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->W4()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v3, 0x8

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v4, Lx7/l;->T3:I

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 272
    .line 273
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v1:Z

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w1:Z

    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, ""

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->t2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 294
    .line 295
    .line 296
    :try_start_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v0, v3, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->t4(Ljava/util/ArrayList;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->t2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_1

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_2

    .line 322
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    :goto_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 330
    .line 331
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v1:Z

    .line 332
    .line 333
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w1:Z

    .line 334
    .line 335
    :cond_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h5(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->u2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 347
    .line 348
    .line 349
    :catch_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->b(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->r1:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->I1:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->I1:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$O;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O0:Landroid/widget/TextView;

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
