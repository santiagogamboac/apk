.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/e;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$j;,
        Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$k;,
        Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;,
        Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;,
        Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;,
        Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$h;
    }
.end annotation


# instance fields
.field public A0:LK7/c;

.field public B0:Ljava/io/InputStream;

.field public final C0:LX7/a;

.field public D:Landroid/content/SharedPreferences;

.field public D0:Ljava/lang/String;

.field public E:Landroid/content/SharedPreferences;

.field public E0:Ljava/lang/String;

.field public F:Landroid/content/Context;

.field public F0:Landroid/widget/LinearLayout;

.field public G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public G0:LK7/d;

.field public H:Ljava/lang/Boolean;

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J:Landroid/widget/ImageView;

.field public J0:Ljava/lang/String;

.field public K:Landroid/widget/ImageView;

.field public K0:Ljava/lang/String;

.field public L:I

.field public M:Landroid/widget/VideoView;

.field public N:LR7/a;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:J

.field public W:Ljava/lang/Boolean;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Landroid/content/SharedPreferences;

.field public Z:Landroid/content/SharedPreferences$Editor;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h0:Landroid/content/SharedPreferences;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:Landroid/content/SharedPreferences;

.field public k0:Landroid/content/SharedPreferences;

.field public l0:Landroid/content/SharedPreferences;

.field public m0:Landroid/content/SharedPreferences$Editor;

.field public n0:Landroid/content/SharedPreferences$Editor;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public p0:Landroid/content/SharedPreferences$Editor;

.field public q0:Landroid/content/SharedPreferences$Editor;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public u0:Landroid/content/SharedPreferences;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->H:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->L:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->T:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->U:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->V:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0x5dc

    .line 31
    .line 32
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 33
    .line 34
    new-instance v0, LX7/a;

    .line 35
    .line 36
    invoke-direct {v0}, LX7/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->C0:LX7/a;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method private N2()V
    .locals 7

    .line 1
    const-string v0, "m3u"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-boolean v3, LJ7/a;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirebaseM3uNode(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirebaseM3uNode(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v3, "0"

    .line 51
    .line 52
    const-string v5, "all"

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "2"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 144
    .line 145
    check-cast v0, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "1"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    const-string v3, "dd/MM/yyyy"

    .line 173
    .line 174
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v0, v3}, LJ7/z;->u(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R2()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->N:LR7/a;

    .line 198
    .line 199
    invoke-virtual {v0}, LR7/a;->b()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v5, v0

    .line 204
    cmp-long v0, v2, v5

    .line 205
    .line 206
    if-ltz v0, :cond_6

    .line 207
    .line 208
    new-instance v0, Landroid/content/Intent;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 221
    .line 222
    check-cast v0, Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 231
    .line 232
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 243
    .line 244
    check-cast v0, Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "3"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 281
    .line 282
    check-cast v0, Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget v3, Lx7/l;->V1:I

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 305
    .line 306
    .line 307
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    new-instance v0, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 318
    .line 319
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 324
    .line 325
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    sget v0, Lx7/d;->f:I

    .line 334
    .line 335
    sget v1, Lx7/d;->d:I

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_3
    return-void
.end method

.method private static P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    aget-char v6, p0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private S2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, LJ7/a;->R:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "play/b2c/v1/user-info?token="

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "test"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu1/a$h;->s(Ljava/lang/Object;)Lu1/a$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lu1/e;->c:Lu1/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lu1/a$h;->q()Lu1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lu1/a;->o(Lz1/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static T2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->P2(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->P2(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic Y2(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TAG"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic Z1(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Y2(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static Z2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method private c2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "loginPrefsserverurl"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, ">>>>>>>>"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "URl from Back"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "http://"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "https://"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->e3(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v1, Lx7/l;->a5:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->f3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v3, v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "https://"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->c2(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lx7/l;->r2:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->r0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->r0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)LR7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->N:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->B0:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->B0:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 64
    .line 65
    const-string p2, "Your Account is invalid or has expired !"

    .line 66
    .line 67
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->P:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const-string v1, "Your Account is invalid or has expired !"

    .line 8
    .line 9
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ne v3, v4, :cond_9

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "Active"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_0

    .line 168
    .line 169
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    :cond_0
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 176
    .line 177
    move-object/from16 p1, v4

    .line 178
    .line 179
    const-string v4, "loginPrefsserverurl"

    .line 180
    .line 181
    invoke-virtual {v12, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v12, LJ7/a;->E:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v12, "loginPrefs"

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v0, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v12, "username"

    .line 211
    .line 212
    invoke-interface {v4, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    const-string v1, "password"

    .line 216
    .line 217
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    const-string v1, "serverPort"

    .line 221
    .line 222
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    const-string v1, "serverUrl"

    .line 226
    .line 227
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    const-string v1, "expDate"

    .line 231
    .line 232
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    const-string v1, "isTrial"

    .line 236
    .line 237
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    const-string v1, "activeCons"

    .line 241
    .line 242
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    const-string v1, "createdAt"

    .line 246
    .line 247
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    const-string v1, "maxConnections"

    .line 251
    .line 252
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, ":"

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    const-string v1, "serverProtocol"

    .line 281
    .line 282
    invoke-interface {v4, v1, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    const-string v1, "serverPortHttps"

    .line 286
    .line 287
    invoke-interface {v4, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    const-string v1, "serverPortRtmp"

    .line 291
    .line 292
    invoke-interface {v4, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    const-string v1, "serverTimeZone"

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 306
    .line 307
    const-string v2, "allowedFormat"

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 317
    .line 318
    const-string v4, "timeFormat"

    .line 319
    .line 320
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 327
    .line 328
    const-string v6, "epgchannelupdate"

    .line 329
    .line 330
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 337
    .line 338
    const-string v7, "automation_channels"

    .line 339
    .line 340
    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 347
    .line 348
    const-string v8, "automation_epg"

    .line 349
    .line 350
    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 397
    .line 398
    const-string v3, "auto_start"

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->r0:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    if-eqz v1, :cond_1

    .line 414
    .line 415
    const-string v3, "full_epg"

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    .line 425
    .line 426
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 427
    .line 428
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const-string v3, "checked"

    .line 437
    .line 438
    if-eqz v1, :cond_2

    .line 439
    .line 440
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    :cond_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 451
    .line 452
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 463
    .line 464
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 470
    .line 471
    .line 472
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    sput-object v1, LJ7/a;->T:Ljava/lang/Boolean;

    .line 475
    .line 476
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_4

    .line 487
    .line 488
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    const-string v3, "ts"

    .line 491
    .line 492
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    .line 499
    .line 500
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_5

    .line 513
    .line 514
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    :cond_5
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 527
    .line 528
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_6

    .line 537
    .line 538
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    const-string v2, "all"

    .line 541
    .line 542
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    .line 549
    .line 550
    :cond_6
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v2, v17

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_7

    .line 563
    .line 564
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v3, -0x1

    .line 571
    if-eq v1, v3, :cond_7

    .line 572
    .line 573
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 574
    .line 575
    if-eqz v1, :cond_7

    .line 576
    .line 577
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 578
    .line 579
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_7
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Landroid/content/Intent;

    .line 598
    .line 599
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 600
    .line 601
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 608
    .line 609
    .line 610
    goto :goto_0

    .line 611
    :cond_8
    new-instance v3, Landroid/content/Intent;

    .line 612
    .line 613
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v2, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 629
    .line 630
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget v2, Lx7/l;->r2:I

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 655
    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_a
    new-instance v3, Landroid/content/Intent;

    .line 659
    .line 660
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 670
    .line 671
    invoke-static {v2, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_b
    :goto_0
    return-void
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public R2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automation_channels"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "checked"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public U2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public V2()V
    .locals 4

    .line 1
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->H0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "stalker_api"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->H0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->W2()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "m3u"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v2, "serverUrl"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->y0:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->W2()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const-string v2, "username"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v3, "password"

    .line 132
    .line 133
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->W2()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$f;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 176
    .line 177
    int-to-long v2, v2

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->W2()V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_0
    return-void
.end method

.method public W2()V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->N:LR7/a;

    .line 6
    .line 7
    const-string v6, "onestream_api"

    .line 8
    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "m3u"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    sget-object v2, LJ7/a;->u:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1a

    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    const-string v4, "serverUrl"

    .line 54
    .line 55
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->y0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->x0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->y0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$j;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Void;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :catch_0
    nop

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, Lx7/l;->U2:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x1

    .line 168
    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_2
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->x0:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$k;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 206
    .line 207
    .line 208
    new-array v1, v3, [Ljava/lang/Void;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_4
    const/4 v4, 0x1

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lx7/l;->c8:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    .line 244
    .line 245
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x1

    .line 258
    move-object v0, p0

    .line 259
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_6
    const/4 v4, 0x1

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v0, p0

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_7
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x1

    .line 288
    move-object v0, p0

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object v0, p0

    .line 300
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    const/4 v4, 0x1

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    move-object v0, p0

    .line 311
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_a
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    const-string v1, "password"

    .line 323
    .line 324
    const-string v2, "username"

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v2, 0x1

    .line 374
    const/4 v3, 0x0

    .line 375
    move-object v0, p0

    .line 376
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_b
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->d2()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x1

    .line 391
    move-object v0, p0

    .line 392
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_d
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x1

    .line 402
    move-object v0, p0

    .line 403
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_e
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 417
    .line 418
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    if-eqz v1, :cond_10

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_10

    .line 437
    .line 438
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v3, 0x0

    .line 455
    move-object v0, p0

    .line 456
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_f
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->d2()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_10
    sget-object v0, LJ7/a;->v:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    move-object v0, p0

    .line 480
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v1, 0x1

    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    move-object v0, p0

    .line 503
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_12
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x1

    .line 510
    const/4 v1, 0x0

    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v3, 0x0

    .line 513
    move-object v0, p0

    .line 514
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_14

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v1, 0x1

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    move-object v0, p0

    .line 537
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_14
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x1

    .line 544
    const/4 v1, 0x0

    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    move-object v0, p0

    .line 548
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :goto_0
    sget-object v0, LJ7/a;->v:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    const/4 v5, 0x0

    .line 563
    const/4 v1, 0x0

    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x0

    .line 566
    move-object v0, p0

    .line 567
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v1, 0x1

    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v3, 0x0

    .line 588
    move-object v0, p0

    .line 589
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_16
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x1

    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v2, 0x0

    .line 597
    const/4 v3, 0x0

    .line 598
    move-object v0, p0

    .line 599
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a3(ZZZZZ)V

    .line 600
    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_17
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 604
    .line 605
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;

    .line 606
    .line 607
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    new-instance v0, Landroid/content/Intent;

    .line 630
    .line 631
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    sget v0, Lx7/d;->f:I

    .line 640
    .line 641
    sget v1, Lx7/d;->d:I

    .line 642
    .line 643
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 651
    .line 652
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 653
    .line 654
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 658
    .line 659
    .line 660
    sget v0, Lx7/d;->f:I

    .line 661
    .line 662
    sget v1, Lx7/d;->d:I

    .line 663
    .line 664
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 668
    .line 669
    .line 670
    :cond_1a
    :goto_2
    return-void
.end method

.method public X2()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "Permission is granted"

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {p0, v0}, LM7/z1;->a(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    const-string v1, "Permission is revoked"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v4
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 10

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    const-string v3, "add dns"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getResult()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "success"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getDns()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_d

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, LJ7/a;->t:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_2

    .line 96
    .line 97
    const-string v9, ","

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v6, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v8, "yyyy-MM"

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v8, LJ7/a;->E0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v8, Ly7/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z2(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->w0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->w0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->w0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p1, v1}, Ly7/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "m3u"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge p1, v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E0:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->N2()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E0:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->N2()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_7
    invoke-static {}, LJ7/z;->N()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget v0, Lx7/l;->S1:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 321
    .line 322
    .line 323
    new-instance p1, Landroid/content/Intent;

    .line 324
    .line 325
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 326
    .line 327
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    sget p1, Lx7/d;->f:I

    .line 334
    .line 335
    sget v0, Lx7/d;->d:I

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    const-string v3, "password"

    .line 354
    .line 355
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p0}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p0}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "onestream_api"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_a

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->d3(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :cond_a
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_b

    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->c3(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_c
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget v1, Lx7/l;->t0:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->b3()V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v1, Lx7/l;->A7:I

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->b3()V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v1, Lx7/l;->A7:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->b3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v1, "exception add dns"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_4
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->O:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final a3(ZZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p5, :cond_4

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lx7/d;->f:I

    .line 58
    .line 59
    sget p2, Lx7/d;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Q:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "m3u"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lx7/d;->f:I

    .line 26
    .line 27
    sget v1, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lx7/d;->f:I

    .line 47
    .line 48
    sget v1, Lx7/d;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class p2, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 64
    .line 65
    const-string p2, "Your Account is invalid or has expired !"

    .line 66
    .line 67
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lx7/l;->t0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lx7/d;->f:I

    .line 36
    .line 37
    sget v0, Lx7/d;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->b2()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "*"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "hit api getDnsFromPanel"

    .line 63
    .line 64
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->f3(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lx7/d;->f:I

    .line 20
    .line 21
    sget v0, Lx7/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lx7/l;->r2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lx7/d;->f:I

    .line 59
    .line 60
    sget v0, Lx7/d;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final e3(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "play/b2c/v1/auth"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)Lu1/a$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "username"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "password"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "test"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu1/a$i;->w(Ljava/lang/Object;)Lu1/a$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Content-Type"

    .line 51
    .line 52
    const-string v2, "FormUrlEncoded"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->t(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu1/a$i;->v(Lu1/e;)Lu1/a$i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lu1/a$i;->u()Lu1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lx7/d;->f:I

    .line 12
    .line 13
    sget v1, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;->getPassword()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    const-string v0, "loginPrefs"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "serverTimeZone"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;->getDefaultTimezone()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_0
    return-void
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Your Account is invalid or has expired !"

    .line 10
    .line 11
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v2, v6, :cond_b

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v7, "Active"

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_1

    .line 178
    .line 179
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    :cond_1
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 186
    .line 187
    move-object/from16 p1, v6

    .line 188
    .line 189
    const-string v6, "loginPrefsserverurl"

    .line 190
    .line 191
    invoke-virtual {v12, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v12, LJ7/a;->E:Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    invoke-interface {v6, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v12, "loginPrefs"

    .line 208
    .line 209
    move-object/from16 p3, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v1, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v12, "username"

    .line 221
    .line 222
    invoke-interface {v6, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    const-string v0, "password"

    .line 226
    .line 227
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    const-string v0, "serverPort"

    .line 231
    .line 232
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    const-string v0, "serverUrl"

    .line 236
    .line 237
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    const-string v0, "expDate"

    .line 241
    .line 242
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    const-string v0, "isTrial"

    .line 246
    .line 247
    invoke-interface {v6, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    const-string v0, "activeCons"

    .line 251
    .line 252
    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    const-string v0, "createdAt"

    .line 256
    .line 257
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    const-string v0, "maxConnections"

    .line 261
    .line 262
    invoke-interface {v6, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, ":"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    const-string v0, "serverProtocol"

    .line 291
    .line 292
    invoke-interface {v6, v0, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    const-string v0, "serverPortHttps"

    .line 296
    .line 297
    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    const-string v0, "serverPortRtmp"

    .line 301
    .line 302
    invoke-interface {v6, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    const-string v0, "serverTimeZone"

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 316
    .line 317
    const-string v2, "allowedFormat"

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 327
    .line 328
    const-string v4, "timeFormat"

    .line 329
    .line 330
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 337
    .line 338
    const-string v6, "epgchannelupdate"

    .line 339
    .line 340
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 347
    .line 348
    const-string v7, "automation_channels"

    .line 349
    .line 350
    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 357
    .line 358
    const-string v8, "automation_epg"

    .line 359
    .line 360
    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 383
    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 399
    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 407
    .line 408
    const-string v3, "auto_start"

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->r0:Landroid/content/SharedPreferences;

    .line 416
    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    const-string v3, "full_epg"

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 434
    .line 435
    .line 436
    :cond_2
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k0:Landroid/content/SharedPreferences;

    .line 437
    .line 438
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const-string v3, "checked"

    .line 447
    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p0:Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    .line 460
    :cond_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l0:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_4

    .line 471
    .line 472
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q0:Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 480
    .line 481
    .line 482
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    sput-object v0, LJ7/a;->T:Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h0:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    const-string v3, "ts"

    .line 501
    .line 502
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    .line 509
    .line 510
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i0:Landroid/content/SharedPreferences;

    .line 511
    .line 512
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m0:Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 534
    .line 535
    .line 536
    :cond_6
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j0:Landroid/content/SharedPreferences;

    .line 537
    .line 538
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    const-string v2, "all"

    .line 551
    .line 552
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n0:Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 558
    .line 559
    .line 560
    :cond_7
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v2, p3

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_8

    .line 573
    .line 574
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v3, -0x1

    .line 581
    if-eq v0, v3, :cond_8

    .line 582
    .line 583
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 584
    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v0, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_8
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Landroid/content/Intent;

    .line 608
    .line 609
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_9
    if-eqz v0, :cond_a

    .line 623
    .line 624
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_a

    .line 629
    .line 630
    :try_start_0
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 649
    .line 650
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 658
    .line 659
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 675
    .line 676
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_b
    if-eqz v0, :cond_c

    .line 693
    .line 694
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-lez v2, :cond_c

    .line 699
    .line 700
    :try_start_1
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 728
    .line 729
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :catch_1
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_1

    .line 743
    .line 744
    :cond_c
    new-instance v0, Landroid/content/Intent;

    .line 745
    .line 746
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 756
    .line 757
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_d
    if-eqz v0, :cond_e

    .line 763
    .line 764
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-lez v2, :cond_e

    .line 769
    .line 770
    :try_start_2
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 771
    .line 772
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 798
    .line 799
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 804
    .line 805
    .line 806
    goto :goto_1

    .line 807
    :catch_2
    move-exception v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 809
    .line 810
    .line 811
    goto :goto_1

    .line 812
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 813
    .line 814
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1

    .line 829
    :cond_f
    :goto_0
    if-eqz v0, :cond_10

    .line 830
    .line 831
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-lez v2, :cond_10

    .line 836
    .line 837
    :try_start_3
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 856
    .line 857
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 865
    .line 866
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 871
    .line 872
    .line 873
    goto :goto_1

    .line 874
    :catch_3
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 876
    .line 877
    .line 878
    goto :goto_1

    .line 879
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 880
    .line 881
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_1
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lx7/l;->t0:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lx7/d;->f:I

    .line 36
    .line 37
    sget v1, Lx7/d;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/tiviplay/tiviplaybox/miscelleneious/StopProcessingTasksService;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->U2()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sput-object p1, LJ7/a;->k:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget p1, Lx7/i;->V0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->O2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a2()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->T2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->b2()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p1, "uimode"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/UiModeManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x4

    .line 70
    const-string v1, "DeviceTypeRuntimeCheck"

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    const-string p1, "Running on a TV Device"

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p1, "Running on a non-TV Device"

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p1, LK7/d;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->G0:LK7/d;

    .line 93
    .line 94
    new-instance p1, LR7/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->N:LR7/a;

    .line 102
    .line 103
    sget p1, Lx7/h;->zl:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/VideoView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 112
    .line 113
    sget p1, Lx7/h;->z9:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F0:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F0:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F0:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget p1, Lx7/h;->ja:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    const/16 v1, 0x1307

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget p1, Lx7/h;->E5:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget p1, Lx7/h;->e5:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 186
    .line 187
    const-string p1, "sharedPreference"

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->u0:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    const-string p1, "loginPrefs"

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string p1, "sharedprefremberme"

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->X:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    const-string v1, "savelogin"

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->W:Ljava/lang/Boolean;

    .line 229
    .line 230
    const-string p1, "loginPrefsserverurl"

    .line 231
    .line 232
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Y:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Z:Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    const-string p1, "selected_language"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->X:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->f0:Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_3

    .line 273
    .line 274
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v4, v1}, LJ7/z;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    new-instance v1, LK7/c;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v1, p0, v4}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A0:LK7/c;

    .line 287
    .line 288
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getisAutoPlayVideos(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setisAutoPlayVideos(ZLandroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "all"

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->y(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, LM7/A1;

    .line 321
    .line 322
    invoke-direct {v2}, LM7/A1;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 326
    .line 327
    .line 328
    sget-object v1, LJ7/a;->B:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v2, 0x5dc

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    :try_start_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catch_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g3()V

    .line 343
    .line 344
    .line 345
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->V2()V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 351
    .line 352
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$b;

    .line 353
    .line 354
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 361
    .line 362
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;

    .line 363
    .line 364
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g3()V

    .line 372
    .line 373
    .line 374
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z0:I

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->V2()V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->Q2()V

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v3}, Ly7/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v3}, Ly7/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "NB!@#12ZKWd"

    .line 389
    .line 390
    invoke-static {p0, v1}, Ly7/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    .line 398
    .line 399
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "selected_language"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, LJ7/z;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->U2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setStalkerToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->G0:LK7/d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->H0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LK7/d;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "Error Code 101: Invalid Details"

    .line 50
    .line 51
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "Error Code 100: Something went wrong!"

    .line 61
    .line 62
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lx7/d;->f:I

    .line 79
    .line 80
    sget v0, Lx7/d;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
