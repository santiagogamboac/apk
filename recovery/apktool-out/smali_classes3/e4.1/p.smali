.class public final Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lh4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lc4/b;

.field public final d:Ld4/h;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/ComponentName;

.field public g:Ljava/util/List;

.field public h:[I

.field public final i:J

.field public final j:Le4/b;

.field public final k:Ld4/b;

.field public final l:Landroid/content/res/Resources;

.field public m:Le4/m;

.field public n:Le4/n;

.field public o:Landroid/app/Notification;

.field public p:LH/n$a;

.field public q:LH/n$a;

.field public r:LH/n$a;

.field public s:LH/n$a;

.field public t:LH/n$a;

.field public u:LH/n$a;

.field public v:LH/n$a;

.field public w:LH/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le4/p;->x:Lh4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/p;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Le4/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Le4/p;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lc4/b;->d()Lc4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc4/b;

    .line 32
    .line 33
    iput-object v1, p0, Le4/p;->c:Lc4/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc4/b;->a()Lc4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lc4/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lc4/c;->j()Ld4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ld4/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld4/a;->Y()Ld4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ld4/h;

    .line 64
    .line 65
    iput-object v2, p0, Le4/p;->d:Ld4/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Ld4/a;->O()Ld4/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 75
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Ld4/a;->W()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {v2}, Ld4/h;->m0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Landroid/content/ComponentName;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Ld4/h;->m0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Le4/p;->f:Landroid/content/ComponentName;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Le4/p;->f:Landroid/content/ComponentName;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2}, Ld4/h;->i0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iput-wide v4, p0, Le4/p;->i:J

    .line 125
    .line 126
    invoke-virtual {v2}, Ld4/h;->r0()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Ld4/b;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v3, v1, v1}, Ld4/b;-><init>(III)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Le4/p;->k:Ld4/b;

    .line 141
    .line 142
    new-instance v1, Le4/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v3, v2}, Le4/b;-><init>(Landroid/content/Context;Ld4/b;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Le4/p;->j:Le4/b;

    .line 152
    .line 153
    invoke-static {}, Lq4/m;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v1, Lc4/t;->F:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "cast_media_notification"

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {v1, p1, v2}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {p1, v1}, Le4/o;->a(Landroid/app/NotificationChannel;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static bridge synthetic a(Le4/p;Le4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/p;->n:Le4/n;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Le4/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/p;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lc4/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc4/c;->j()Ld4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld4/a;->Y()Ld4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ld4/h;->z0()Ld4/X;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Le4/x;->f(Ld4/X;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Le4/x;->g(Ld4/X;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-class v4, Ld4/g;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 57
    .line 58
    sget-object p0, Le4/p;->x:Lh4/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, " provides more than 5 actions."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lh4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-eqz p0, :cond_a

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_9

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    if-ltz v6, :cond_8

    .line 88
    .line 89
    if-lt v6, v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    sget-object p0, Le4/p;->x:Lh4/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "provides a compact view action whose index is out of bounds."

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v2}, Lh4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    :cond_a
    :goto_3
    sget-object p0, Le4/p;->x:Lh4/b;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, " doesn\'t provide any actions for compact view."

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v2}, Lh4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    sget-object p0, Le4/p;->x:Lh4/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, " doesn\'t provide any action."

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v2}, Lh4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/p;->j:Le4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/p;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;Ld4/i;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->d0()Lb4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld4/i;->l()Lb4/r;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Lb4/r;->o0()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v5, :cond_6

    .line 39
    .line 40
    if-eq v7, v4, :cond_6

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v7, v8, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Lb4/r;->X()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v3, v7}, Lb4/r;->a0(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lb4/r;->m0()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-ge v7, v3, :cond_4

    .line 75
    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move/from16 v16, v8

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v15, 0x1

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ld4/i;->n()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_7

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_2
    new-instance v3, Le4/m;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->g0()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lb4/m;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->W()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v9, v3

    .line 121
    invoke-direct/range {v9 .. v16}, Le4/m;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 122
    .line 123
    .line 124
    if-nez p4, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Le4/p;->m:Le4/m;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-boolean v4, v3, Le4/m;->b:Z

    .line 131
    .line 132
    iget-boolean v5, v1, Le4/m;->b:Z

    .line 133
    .line 134
    if-ne v4, v5, :cond_8

    .line 135
    .line 136
    iget v4, v3, Le4/m;->c:I

    .line 137
    .line 138
    iget v5, v1, Le4/m;->c:I

    .line 139
    .line 140
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    iget-object v4, v3, Le4/m;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v1, Le4/m;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-object v4, v3, Le4/m;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v1, Le4/m;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v5}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, v3, Le4/m;->f:Z

    .line 163
    .line 164
    iget-boolean v5, v1, Le4/m;->f:Z

    .line 165
    .line 166
    if-ne v4, v5, :cond_8

    .line 167
    .line 168
    iget-boolean v4, v3, Le4/m;->g:Z

    .line 169
    .line 170
    iget-boolean v1, v1, Le4/m;->g:Z

    .line 171
    .line 172
    if-eq v4, v1, :cond_9

    .line 173
    .line 174
    :cond_8
    iput-object v3, v0, Le4/p;->m:Le4/m;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Le4/p;->g()V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance v1, Le4/n;

    .line 180
    .line 181
    invoke-virtual {v2}, Lb4/m;->Y()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, Lb4/m;->j()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ll4/a;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v2, 0x0

    .line 199
    :goto_3
    invoke-direct {v1, v2}, Le4/n;-><init>(Ll4/a;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Le4/p;->n:Le4/n;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object v3, v1, Le4/n;->a:Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v2, v2, Le4/n;->a:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {v3, v2}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    iget-object v2, v0, Le4/p;->j:Le4/b;

    .line 218
    .line 219
    new-instance v3, Le4/l;

    .line 220
    .line 221
    invoke-direct {v3, v0, v1}, Le4/l;-><init>(Le4/p;Le4/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Le4/b;->c(Le4/a;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Le4/p;->j:Le4/b;

    .line 228
    .line 229
    iget-object v1, v1, Le4/n;->a:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Le4/b;->d(Landroid/net/Uri;)Z

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;)LH/n$a;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 83
    :goto_1
    const/high16 v11, 0x8000000

    .line 84
    .line 85
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    sget-object v1, Le4/p;->x:Lh4/b;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v10

    .line 96
    .line 97
    const-string p1, "Action: %s is not a pre-defined action."

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lh4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_0
    iget-object p1, p0, Le4/p;->v:LH/n$a;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Le4/p;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 120
    .line 121
    invoke-static {v1, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, LH/n$a$a;

    .line 126
    .line 127
    iget-object v2, p0, Le4/p;->d:Ld4/h;

    .line 128
    .line 129
    invoke-virtual {v2}, Ld4/h;->X()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 134
    .line 135
    iget-object v4, p0, Le4/p;->d:Ld4/h;

    .line 136
    .line 137
    invoke-virtual {v4}, Ld4/h;->n0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    aput-object v5, v0, v10

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0, p1}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LH/n$a$a;->a()LH/n$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Le4/p;->v:LH/n$a;

    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, Le4/p;->v:LH/n$a;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    iget-object p1, p0, Le4/p;->w:LH/n$a;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Le4/p;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 180
    .line 181
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LH/n$a$a;

    .line 186
    .line 187
    iget-object v1, p0, Le4/p;->d:Ld4/h;

    .line 188
    .line 189
    invoke-virtual {v1}, Ld4/h;->X()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 194
    .line 195
    iget-object v3, p0, Le4/p;->d:Ld4/h;

    .line 196
    .line 197
    invoke-virtual {v3}, Ld4/h;->n0()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v1, v2, p1}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LH/n$a$a;->a()LH/n$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Le4/p;->w:LH/n$a;

    .line 213
    .line 214
    :cond_2
    iget-object p1, p0, Le4/p;->w:LH/n$a;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    iget-wide v0, p0, Le4/p;->i:J

    .line 218
    .line 219
    iget-object p1, p0, Le4/p;->u:LH/n$a;

    .line 220
    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Le4/p;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 239
    .line 240
    or-int/2addr v3, v11

    .line 241
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, Le4/p;->d:Ld4/h;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Le4/x;->c(Ld4/h;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, p0, Le4/p;->d:Ld4/h;

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, Le4/x;->d(Ld4/h;J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v1, LH/n$a$a;

    .line 258
    .line 259
    iget-object v3, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v2, v0, p1}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LH/n$a$a;->a()LH/n$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Le4/p;->u:LH/n$a;

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Le4/p;->u:LH/n$a;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_3
    iget-wide v0, p0, Le4/p;->i:J

    .line 278
    .line 279
    iget-object p1, p0, Le4/p;->t:LH/n$a;

    .line 280
    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    new-instance p1, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Le4/p;->a:Landroid/content/Context;

    .line 297
    .line 298
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 299
    .line 300
    or-int/2addr v3, v11

    .line 301
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v2, p0, Le4/p;->d:Ld4/h;

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, Le4/x;->a(Ld4/h;J)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, p0, Le4/p;->d:Ld4/h;

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, Le4/x;->b(Ld4/h;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-instance v1, LH/n$a$a;

    .line 318
    .line 319
    iget-object v3, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v2, v0, p1}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LH/n$a$a;->a()LH/n$a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Le4/p;->t:LH/n$a;

    .line 333
    .line 334
    :cond_4
    iget-object p1, p0, Le4/p;->t:LH/n$a;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_4
    iget-object p1, p0, Le4/p;->m:Le4/m;

    .line 338
    .line 339
    iget-boolean p1, p1, Le4/m;->g:Z

    .line 340
    .line 341
    iget-object v0, p0, Le4/p;->s:LH/n$a;

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    new-instance p1, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Le4/p;->a:Landroid/content/Context;

    .line 358
    .line 359
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 360
    .line 361
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    :cond_5
    new-instance p1, LH/n$a$a;

    .line 366
    .line 367
    iget-object v0, p0, Le4/p;->d:Ld4/h;

    .line 368
    .line 369
    invoke-virtual {v0}, Ld4/h;->h0()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 374
    .line 375
    iget-object v2, p0, Le4/p;->d:Ld4/h;

    .line 376
    .line 377
    invoke-virtual {v2}, Ld4/h;->y0()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {p1, v0, v1, v13}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, LH/n$a$a;->a()LH/n$a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Le4/p;->s:LH/n$a;

    .line 393
    .line 394
    :cond_6
    iget-object p1, p0, Le4/p;->s:LH/n$a;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    iget-object p1, p0, Le4/p;->m:Le4/m;

    .line 398
    .line 399
    iget-boolean p1, p1, Le4/m;->f:Z

    .line 400
    .line 401
    iget-object v0, p0, Le4/p;->r:LH/n$a;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    new-instance p1, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Le4/p;->a:Landroid/content/Context;

    .line 418
    .line 419
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 420
    .line 421
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_7
    new-instance p1, LH/n$a$a;

    .line 426
    .line 427
    iget-object v0, p0, Le4/p;->d:Ld4/h;

    .line 428
    .line 429
    invoke-virtual {v0}, Ld4/h;->g0()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v1, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 434
    .line 435
    iget-object v2, p0, Le4/p;->d:Ld4/h;

    .line 436
    .line 437
    invoke-virtual {v2}, Ld4/h;->x0()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {p1, v0, v1, v13}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, LH/n$a$a;->a()LH/n$a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Le4/p;->r:LH/n$a;

    .line 453
    .line 454
    :cond_8
    iget-object p1, p0, Le4/p;->r:LH/n$a;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_6
    iget-object p1, p0, Le4/p;->m:Le4/m;

    .line 458
    .line 459
    iget v0, p1, Le4/m;->c:I

    .line 460
    .line 461
    iget-boolean p1, p1, Le4/m;->b:Z

    .line 462
    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    iget-object p1, p0, Le4/p;->q:LH/n$a;

    .line 466
    .line 467
    if-nez p1, :cond_a

    .line 468
    .line 469
    if-ne v0, v4, :cond_9

    .line 470
    .line 471
    iget-object p1, p0, Le4/p;->d:Ld4/h;

    .line 472
    .line 473
    invoke-virtual {p1}, Ld4/h;->k0()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Le4/p;->d:Ld4/h;

    .line 478
    .line 479
    invoke-virtual {v0}, Ld4/h;->l0()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_2

    .line 484
    :cond_9
    iget-object p1, p0, Le4/p;->d:Ld4/h;

    .line 485
    .line 486
    invoke-virtual {p1}, Ld4/h;->b0()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-object v0, p0, Le4/p;->d:Ld4/h;

    .line 491
    .line 492
    invoke-virtual {v0}, Ld4/h;->s0()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 497
    .line 498
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Le4/p;->a:Landroid/content/Context;

    .line 507
    .line 508
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 509
    .line 510
    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, LH/n$a$a;

    .line 515
    .line 516
    iget-object v3, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v2, p1, v0, v1}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, LH/n$a$a;->a()LH/n$a;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Le4/p;->q:LH/n$a;

    .line 530
    .line 531
    :cond_a
    iget-object p1, p0, Le4/p;->q:LH/n$a;

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_b
    iget-object p1, p0, Le4/p;->p:LH/n$a;

    .line 535
    .line 536
    if-nez p1, :cond_c

    .line 537
    .line 538
    new-instance p1, Landroid/content/Intent;

    .line 539
    .line 540
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Le4/p;->a:Landroid/content/Context;

    .line 549
    .line 550
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 551
    .line 552
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v0, LH/n$a$a;

    .line 557
    .line 558
    iget-object v1, p0, Le4/p;->d:Ld4/h;

    .line 559
    .line 560
    invoke-virtual {v1}, Ld4/h;->c0()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v2, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 565
    .line 566
    iget-object v3, p0, Le4/p;->d:Ld4/h;

    .line 567
    .line 568
    invoke-virtual {v3}, Ld4/h;->t0()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v1, v2, p1}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LH/n$a$a;->a()LH/n$a;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, p0, Le4/p;->p:LH/n$a;

    .line 584
    .line 585
    :cond_c
    iget-object p1, p0, Le4/p;->p:LH/n$a;

    .line 586
    .line 587
    :goto_3
    return-object p1

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Le4/p;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Le4/p;->m:Le4/m;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Le4/p;->n:Le4/n;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v2, Le4/n;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    new-instance v4, LH/n$e;

    .line 23
    .line 24
    iget-object v5, p0, Le4/p;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v6, "cast_media_notification"

    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, LH/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, LH/n$e;->t(Landroid/graphics/Bitmap;)LH/n$e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Le4/p;->d:Ld4/h;

    .line 36
    .line 37
    invoke-virtual {v4}, Ld4/h;->j0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, LH/n$e;->C(I)LH/n$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Le4/p;->m:Le4/m;

    .line 46
    .line 47
    iget-object v4, v4, Le4/m;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, LH/n$e;->m(Ljava/lang/CharSequence;)LH/n$e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Le4/p;->l:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v5, p0, Le4/p;->d:Ld4/h;

    .line 56
    .line 57
    invoke-virtual {v5}, Ld4/h;->O()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Le4/p;->m:Le4/m;

    .line 62
    .line 63
    iget-object v6, v6, Le4/m;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v0

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, LH/n$e;->x(Z)LH/n$e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, LH/n$e;->B(Z)LH/n$e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, LH/n$e;->H(I)LH/n$e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Le4/p;->f:Landroid/content/ComponentName;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "targetActivity"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Le4/p;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v4}, LH/w;->f(Landroid/content/Context;)LH/w;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v5}, LH/w;->b(Landroid/content/Intent;)LH/w;

    .line 122
    .line 123
    .line 124
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 125
    .line 126
    const/high16 v6, 0x8000000

    .line 127
    .line 128
    or-int/2addr v5, v6

    .line 129
    invoke-virtual {v4, v1, v5}, LH/w;->g(II)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v4}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v4, p0, Le4/p;->d:Ld4/h;

    .line 139
    .line 140
    invoke-virtual {v4}, Ld4/h;->z0()Ld4/X;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    sget-object v5, Le4/p;->x:Lh4/b;

    .line 147
    .line 148
    new-array v6, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v7, "actionsProvider != null"

    .line 151
    .line 152
    invoke-virtual {v5, v7, v6}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Le4/x;->g(Ld4/X;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [I

    .line 167
    .line 168
    :goto_2
    iput-object v3, p0, Le4/p;->h:[I

    .line 169
    .line 170
    invoke-static {v4}, Le4/x;->f(Ld4/X;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Le4/p;->g:Ljava/util/List;

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ld4/f;

    .line 200
    .line 201
    invoke-virtual {v4}, Ld4/f;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_8

    .line 252
    .line 253
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-virtual {v4}, Ld4/f;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Le4/p;->e:Landroid/content/ComponentName;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Le4/p;->a:Landroid/content/Context;

    .line 277
    .line 278
    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 279
    .line 280
    invoke-static {v6, v0, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, LH/n$a$a;

    .line 285
    .line 286
    invoke-virtual {v4}, Ld4/f;->W()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v4}, Ld4/f;->O()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v6, v7, v4, v5}, LH/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, LH/n$a$a;->a()LH/n$a;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ld4/f;->j()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p0, v4}, Le4/p;->f(Ljava/lang/String;)LH/n$a;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_5
    if-eqz v4, :cond_6

    .line 311
    .line 312
    iget-object v5, p0, Le4/p;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_9
    sget-object v3, Le4/p;->x:Lh4/b;

    .line 320
    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v4, "actionsProvider == null"

    .line 324
    .line 325
    invoke-virtual {v3, v4, v0}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Le4/p;->g:Ljava/util/List;

    .line 334
    .line 335
    iget-object v0, p0, Le4/p;->d:Ld4/h;

    .line 336
    .line 337
    invoke-virtual {v0}, Ld4/h;->j()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, v3}, Le4/p;->f(Ljava/lang/String;)LH/n$a;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    iget-object v4, p0, Le4/p;->g:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    iget-object v0, p0, Le4/p;->d:Ld4/h;

    .line 370
    .line 371
    invoke-virtual {v0}, Ld4/h;->W()[I

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [I

    .line 380
    .line 381
    iput-object v0, p0, Le4/p;->h:[I

    .line 382
    .line 383
    :cond_c
    :goto_7
    iget-object v0, p0, Le4/p;->g:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_d

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LH/n$a;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, LH/n$e;->b(LH/n$a;)LH/n$e;

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    new-instance v0, LC0/b;

    .line 406
    .line 407
    invoke-direct {v0}, LC0/b;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Le4/p;->h:[I

    .line 411
    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0, v3}, LC0/b;->i([I)LC0/b;

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v3, p0, Le4/p;->m:Le4/m;

    .line 418
    .line 419
    iget-object v3, v3, Le4/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0, v3}, LC0/b;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)LC0/b;

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-virtual {v2, v0}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LH/n$e;->c()Landroid/app/Notification;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Le4/p;->o:Landroid/app/Notification;

    .line 434
    .line 435
    iget-object v2, p0, Le4/p;->b:Landroid/app/NotificationManager;

    .line 436
    .line 437
    const-string v3, "castMediaNotification"

    .line 438
    .line 439
    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_9
    return-void
.end method
