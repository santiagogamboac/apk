.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/e$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$b;,
        Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$c;
    }
.end annotation


# instance fields
.field public D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public E:Landroid/widget/LinearLayout;

.field public F:LC2/I1;

.field public G:Z

.field public H:Landroid/widget/Button;

.field public I:LP3/o$a;

.field public J:Ljava/util/List;

.field public K:LN3/m;

.field public L:LN3/m$d;

.field public M:Lp3/i0;

.field public N:Z

.field public O:I

.field public P:J

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences;

.field public S:Landroid/content/Context;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->U:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->V:I

    .line 10
    .line 11
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->W:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->X:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->e2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->j2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->H:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->f0(LC2/t1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC2/I1;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->N:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 12
    .line 13
    invoke-virtual {v0}, LC2/j;->l0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->O:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 20
    .line 21
    invoke-virtual {v0}, LC2/I1;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->P:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->K:LN3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN3/m;->K()LN3/m$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->L:LN3/m$d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public c2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->N:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->O:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->P:J

    .line 13
    .line 14
    return-void
.end method

.method public d2()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "recording"

    .line 4
    .line 5
    const-string v2, "catch_up"

    .line 6
    .line 7
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v5, :cond_13

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v9, "type"

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iput-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Z:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "loginPrefs"

    .line 29
    .line 30
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->S:Landroid/content/Context;

    .line 37
    .line 38
    const-string v9, "allowedFormat"

    .line 39
    .line 40
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->R:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v10, "username"

    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v12, "password"

    .line 59
    .line 60
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->R:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v12, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v12, "serverUrl"

    .line 75
    .line 76
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v13, "serverProtocol"

    .line 83
    .line 84
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v14, "serverPortHttps"

    .line 91
    .line 92
    invoke-interface {v13, v14, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v15, "serverPort"

    .line 99
    .line 100
    invoke-interface {v14, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Q:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string v3, "serverPortRtmp"

    .line 107
    .line 108
    invoke-interface {v15, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    const-string v15, "https://"

    .line 115
    .line 116
    const-string v4, "http://"

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sparse-switch v16, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v6, -0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_0
    const-string v6, "https"

    .line 128
    .line 129
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v6, 0x2

    .line 137
    goto :goto_1

    .line 138
    :sswitch_1
    const-string v6, "rmtp"

    .line 139
    .line 140
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v6, 0x1

    .line 148
    goto :goto_1

    .line 149
    :sswitch_2
    const-string v6, "http"

    .line 150
    .line 151
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v6, 0x0

    .line 159
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_3
    :goto_2
    move-object v13, v14

    .line 192
    goto :goto_3

    .line 193
    :pswitch_0
    if-eqz v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :pswitch_1
    if-eqz v9, :cond_4

    .line 218
    .line 219
    const-string v4, "rmtp://"

    .line 220
    .line 221
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_4

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :cond_4
    move-object v13, v3

    .line 243
    goto :goto_3

    .line 244
    :pswitch_2
    if-eqz v9, :cond_3

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_3

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-object v13, v11

    .line 269
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "VIDEO_TITLE"

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->U:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "OPENED_STREAM_ID"

    .line 286
    .line 287
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->V:I

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "STREAM_TOTAL_DURATION"

    .line 298
    .line 299
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->W:I

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "VIDEO_URL"

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Y:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v6, "VIDEO_NUM"

    .line 322
    .line 323
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->X:I

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v12, "STREAM_START_TIME"

    .line 334
    .line 335
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v14, "STREAM_STOP_TIME"

    .line 344
    .line 345
    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const-string v15, "CONTAINER_EXTENSION"

    .line 354
    .line 355
    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Z:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v15, :cond_11

    .line 362
    .line 363
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_b

    .line 368
    .line 369
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 370
    .line 371
    const-string v7, ".ts"

    .line 372
    .line 373
    if-eqz v15, :cond_7

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-nez v15, :cond_7

    .line 380
    .line 381
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    if-nez v15, :cond_7

    .line 388
    .line 389
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v17, v5

    .line 392
    .line 393
    const-string v5, "default"

    .line 394
    .line 395
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_8

    .line 400
    .line 401
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    move-object/from16 v17, v5

    .line 405
    .line 406
    :cond_8
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v5, :cond_9

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_9

    .line 415
    .line 416
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_9

    .line 423
    .line 424
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 425
    .line 426
    const-string v15, "ts"

    .line 427
    .line 428
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_9

    .line 433
    .line 434
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v5, :cond_a

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_a

    .line 446
    .line 447
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_a

    .line 454
    .line 455
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 456
    .line 457
    const-string v11, "m3u8"

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_a

    .line 464
    .line 465
    const-string v5, ".m3u8"

    .line 466
    .line 467
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->T:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    move-object/from16 v17, v5

    .line 474
    .line 475
    :goto_4
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Z:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->S:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v5, v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setType(Ljava/lang/String;Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Z:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 485
    .line 486
    .line 487
    const-string v7, ":"

    .line 488
    .line 489
    const-string v11, "/"

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    sparse-switch v15, :sswitch_data_1

    .line 496
    .line 497
    .line 498
    :goto_5
    const/4 v2, -0x1

    .line 499
    goto :goto_6

    .line 500
    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_c

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_c
    const/4 v2, 0x4

    .line 508
    goto :goto_6

    .line 509
    :sswitch_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_d
    const/4 v2, 0x3

    .line 517
    goto :goto_6

    .line 518
    :sswitch_5
    const-string v2, "series"

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_e

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_e
    const/4 v2, 0x2

    .line 528
    goto :goto_6

    .line 529
    :sswitch_6
    const-string v2, "movies"

    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_f

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_f
    const/4 v2, 0x1

    .line 539
    goto :goto_6

    .line 540
    :sswitch_7
    const-string v2, "movies_m3u"

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_10

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    const/4 v2, 0x0

    .line 550
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v3, "VIDEO_PATH"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->X:I

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, "/timeshift/"

    .line 595
    .line 596
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Y:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v3, "/series/"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v3, "/movie/"

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Y:Ljava/lang/String;

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_11
    move-object/from16 v17, v5

    .line 728
    .line 729
    :goto_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->Z:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_12

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->g0:Ljava/lang/String;

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_12
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f0:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v1}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->g0:Ljava/lang/String;

    .line 751
    .line 752
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->g0:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->V:I

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v2, "."

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->g0:Ljava/lang/String;

    .line 780
    .line 781
    const-string v1, "prefer_extension_decoders"

    .line 782
    .line 783
    move-object/from16 v3, v17

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-static {v0, v1}, LO7/b;->b(Landroid/content/Context;Z)LC2/G1;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Lp3/q;

    .line 795
    .line 796
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->I:LP3/o$a;

    .line 797
    .line 798
    invoke-direct {v2, v3}, Lp3/q;-><init>(LP3/o$a;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, LN3/m;

    .line 802
    .line 803
    invoke-direct {v3, v0}, LN3/m;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->K:LN3/m;

    .line 807
    .line 808
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->L:LN3/m$d;

    .line 809
    .line 810
    invoke-virtual {v3, v4}, LN3/m;->m(LN3/z;)V

    .line 811
    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->M:Lp3/i0;

    .line 815
    .line 816
    new-instance v4, LC2/I1$a;

    .line 817
    .line 818
    invoke-direct {v4, v0, v1}, LC2/I1$a;-><init>(Landroid/content/Context;LC2/G1;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, LC2/I1$a;->b(Lp3/C$a;)LC2/I1$a;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->K:LN3/m;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, LC2/I1$a;->c(LN3/C;)LC2/I1$a;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, LC2/I1$a;->a()LC2/I1;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 836
    .line 837
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$c;

    .line 838
    .line 839
    invoke-direct {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, LC2/I1;->E(LC2/t1$d;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 846
    .line 847
    new-instance v2, LR3/q;

    .line 848
    .line 849
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->K:LN3/m;

    .line 850
    .line 851
    invoke-direct {v2, v3}, LR3/q;-><init>(LN3/u;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, LC2/I1;->a(LD2/c;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 858
    .line 859
    sget-object v2, LE2/e;->h:LE2/e;

    .line 860
    .line 861
    const/4 v3, 0x1

    .line 862
    invoke-virtual {v1, v2, v3}, LC2/I1;->T(LE2/e;Z)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 866
    .line 867
    iget-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->N:Z

    .line 868
    .line 869
    invoke-virtual {v1, v2}, LC2/I1;->A(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 873
    .line 874
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(LC2/t1;)V

    .line 877
    .line 878
    .line 879
    :cond_13
    iget v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->O:I

    .line 880
    .line 881
    const/4 v2, -0x1

    .line 882
    if-eq v1, v2, :cond_14

    .line 883
    .line 884
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 885
    .line 886
    iget-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->P:J

    .line 887
    .line 888
    invoke-virtual {v2, v1, v3, v4}, LC2/j;->g(IJ)V

    .line 889
    .line 890
    .line 891
    :cond_14
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 892
    .line 893
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->g0:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v2}, LC2/H0;->e(Ljava/lang/String;)LC2/H0;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/4 v3, 0x0

    .line 900
    invoke-virtual {v1, v3, v2}, LC2/j;->h0(ILC2/H0;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 904
    .line 905
    invoke-virtual {v1}, LC2/I1;->prepare()V

    .line 906
    .line 907
    .line 908
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->k2()V

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x1

    .line 912
    return v1

    .line 913
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :sswitch_data_1
    .sparse-switch
        -0x6bfae32d -> :sswitch_7
        -0x3fac58bd -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x2e6c69f -> :sswitch_4
        0x3b387df1 -> :sswitch_3
    .end sparse-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final synthetic e2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->m2()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->l2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 12
    .line 13
    invoke-virtual {v0}, LC2/I1;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->J:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->K:LN3/m;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    sget v0, Lx7/i;->F3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->H:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->f0(LC2/t1;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->G:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 21
    .line 22
    new-instance v0, LM7/H;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LM7/H;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/b;->P(LC2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->S:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LO7/b;->d(Landroid/content/Context;)LP3/o$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->I:LP3/o$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->g2()V

    .line 13
    .line 14
    .line 15
    sget v0, Lx7/h;->h2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->E:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lx7/h;->Ze:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->H:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lx7/h;->Hb:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$m;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$b;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(LR3/p;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string v0, "track_selector_parameters"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LN3/m$d;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->L:LN3/m$d;

    .line 78
    .line 79
    const-string v0, "auto_play"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->N:Z

    .line 86
    .line 87
    const-string v0, "window"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->O:I

    .line 94
    .line 95
    const-string v0, "position"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->P:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, LN3/m$e;

    .line 105
    .line 106
    invoke-direct {p1, p0}, LN3/m$e;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LN3/m$e;->P()LN3/m$d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->L:LN3/m$d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->c2()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->c2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, LR3/n0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->d2()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lx7/l;->C7:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->i2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, LR3/n0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->F:LC2/I1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->d2()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->m2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->l2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->L:LN3/m$d;

    .line 11
    .line 12
    invoke-virtual {v0}, LN3/m$d;->h()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "track_selector_parameters"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "auto_play"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->N:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "window"

    .line 29
    .line 30
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->O:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "position"

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->P:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, LR3/n0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->d2()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, LR3/n0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->D:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->f2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
