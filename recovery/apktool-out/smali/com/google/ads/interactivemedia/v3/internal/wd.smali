.class public final Lcom/google/ads/interactivemedia/v3/internal/wd;
.super Lcom/google/ads/interactivemedia/v3/internal/wj;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/awy;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/awy;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private f:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/vy;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/vk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awy;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vu;->B:Lcom/google/ads/interactivemedia/v3/internal/vu;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vu;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Lcom/google/ads/interactivemedia/v3/internal/vk;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Lcom/google/ads/interactivemedia/v3/internal/vk;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>([B)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:Lcom/google/ads/interactivemedia/v3/internal/vk;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 7
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_2

    .line 8
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 9
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 10
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic a(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "-"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_7
    return v0
.end method

.method public static bridge synthetic c()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->b:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->c:Lcom/google/ads/interactivemedia/v3/internal/awy;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/wd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->q()V

    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/s;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->y:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-le v1, v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v7, 0x3

    .line 33
    sparse-switch v6, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v3, :cond_2

    .line 83
    .line 84
    if-eq v1, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 88
    .line 89
    if-lt v1, v4, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 103
    .line 104
    if-lt v1, v4, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Lcom/google/ads/interactivemedia/v3/internal/s;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    monitor-exit v0

    .line 148
    return v2

    .line 149
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(IZ)Z
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->f(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method private static r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bi;->z:Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private static final s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p0

    .line 20
    .line 21
    if-ne v6, v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p2, v4

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    invoke-interface {v10, v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a(ILcom/google/ads/interactivemedia/v3/internal/bf;[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 47
    .line 48
    new-array v11, v11, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    iget v13, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 52
    .line 53
    if-ge v12, v13, :cond_5

    .line 54
    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_0

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    :cond_0
    move/from16 v17, v2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    if-ne v14, v15, :cond_2

    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v16, v12, 0x1

    .line 93
    .line 94
    move/from16 v3, v16

    .line 95
    .line 96
    :goto_3
    iget v15, v8, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 97
    .line 98
    if-ge v3, v15, :cond_4

    .line 99
    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-boolean v0, v11, v3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 137
    .line 138
    move-object v13, v14

    .line 139
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    move/from16 v2, v17

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v17, v2

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v10, p3

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move/from16 v2, v17

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object/from16 v0, p4

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-array v1, v1, [I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 202
    .line 203
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 204
    .line 205
    aput v3, v1, v2

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 216
    .line 217
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 222
    .line 223
    .line 224
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/f;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wd;->h:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/wg;[[[I[I)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->f:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/vu;->L:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    if-lt v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->g:Lcom/google/ads/interactivemedia/v3/internal/vy;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b(Lcom/google/ads/interactivemedia/v3/internal/wd;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-array v6, v5, [Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 50
    .line 51
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    invoke-direct {v7, v4, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vu;[II)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    invoke-static {v10, v0, v2, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 79
    .line 80
    aput-object v7, v6, v9

    .line 81
    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v9, v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ne v11, v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 101
    .line 102
    if-lez v11, :cond_2

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v9, 0x0

    .line 110
    :goto_2
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/vo;

    .line 111
    .line 112
    invoke-direct {v11, v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wd;Lcom/google/ads/interactivemedia/v3/internal/vu;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 116
    .line 117
    invoke-static {v8, v0, v2, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 134
    .line 135
    aput-object v12, v6, v11

    .line 136
    .line 137
    :cond_4
    if-nez v9, :cond_5

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 145
    .line 146
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 149
    .line 150
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, [I

    .line 153
    .line 154
    aget v9, v9, v7

    .line 155
    .line 156
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 157
    .line 158
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    .line 163
    .line 164
    :goto_3
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vq;

    .line 165
    .line 166
    invoke-direct {v12, v4, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vu;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/vp;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    invoke-static {v13, v0, v2, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/wd;->s(ILcom/google/ads/interactivemedia/v3/internal/wg;[[[ILcom/google/ads/interactivemedia/v3/internal/wa;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 189
    .line 190
    aput-object v9, v6, v12

    .line 191
    .line 192
    :cond_6
    const/4 v9, 0x0

    .line 193
    :goto_4
    if-ge v9, v5, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eq v12, v10, :cond_d

    .line 200
    .line 201
    if-eq v12, v8, :cond_d

    .line 202
    .line 203
    if-eq v12, v13, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aget-object v14, v2, v9

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    :goto_5
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/um;->b:I

    .line 218
    .line 219
    if-ge v15, v13, :cond_b

    .line 220
    .line 221
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    aget-object v18, v14, v15

    .line 226
    .line 227
    move-object/from16 v7, v17

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_6
    iget v11, v13, Lcom/google/ads/interactivemedia/v3/internal/bf;->a:I

    .line 231
    .line 232
    if-ge v8, v11, :cond_a

    .line 233
    .line 234
    aget v11, v18, v8

    .line 235
    .line 236
    iget-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/vu;->M:Z

    .line 237
    .line 238
    invoke-static {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->j(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/vs;

    .line 249
    .line 250
    move-object/from16 v19, v10

    .line 251
    .line 252
    aget v10, v18, v8

    .line 253
    .line 254
    invoke-direct {v11, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/s;I)V

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/vs;->a(Lcom/google/ads/interactivemedia/v3/internal/vs;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-lez v2, :cond_9

    .line 264
    .line 265
    :cond_7
    move/from16 v16, v8

    .line 266
    .line 267
    move-object v7, v11

    .line 268
    move-object v10, v13

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object/from16 v19, v10

    .line 271
    .line 272
    :cond_9
    move-object/from16 v10, v19

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-object/from16 v19, v10

    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    if-nez v10, :cond_c

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 295
    .line 296
    filled-new-array/range {v16 .. v16}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v2, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;[I)V

    .line 301
    .line 302
    .line 303
    :goto_8
    aput-object v2, v6, v9

    .line 304
    .line 305
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x1

    .line 311
    const/4 v10, 0x2

    .line 312
    const/4 v13, 0x3

    .line 313
    goto :goto_4

    .line 314
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v7, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_9
    if-ge v8, v2, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->e()Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/wd;->r(Lcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_a
    if-ge v8, v2, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/bg;

    .line 359
    .line 360
    if-nez v9, :cond_10

    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    const/4 v8, 0x0

    .line 366
    throw v8

    .line 367
    :cond_11
    const/4 v8, 0x0

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_b
    if-ge v7, v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->d(I)Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vu;->d(ILcom/google/ads/interactivemedia/v3/internal/um;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_12
    invoke-virtual {v4, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/vu;->b(ILcom/google/ads/interactivemedia/v3/internal/um;)Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_13

    .line 391
    .line 392
    aput-object v8, v6, v7

    .line 393
    .line 394
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    throw v8

    .line 398
    :cond_14
    const/4 v2, 0x0

    .line 399
    :goto_d
    if-ge v2, v3, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/vu;->c(I)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_15

    .line 410
    .line 411
    iget-object v8, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 412
    .line 413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/avi;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_16

    .line 422
    .line 423
    :cond_15
    const/4 v8, 0x0

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    const/4 v8, 0x0

    .line 426
    goto :goto_f

    .line 427
    :goto_e
    aput-object v8, v6, v2

    .line 428
    .line 429
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_17
    const/4 v8, 0x0

    .line 433
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wd;->i:Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->m()Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vl;->i([Lcom/google/ads/interactivemedia/v3/internal/zo;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_10
    if-ge v11, v5, :cond_1b

    .line 447
    .line 448
    aget-object v12, v6, v11

    .line 449
    .line 450
    if-eqz v12, :cond_18

    .line 451
    .line 452
    iget-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v13, [I

    .line 455
    .line 456
    array-length v14, v13

    .line 457
    if-nez v14, :cond_19

    .line 458
    .line 459
    :cond_18
    const/4 v15, 0x1

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_19
    const/4 v15, 0x1

    .line 464
    if-ne v14, v15, :cond_1a

    .line 465
    .line 466
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/wf;

    .line 467
    .line 468
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    aget v13, v13, v16

    .line 473
    .line 474
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 475
    .line 476
    invoke-direct {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bf;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_1a
    const/16 v16, 0x0

    .line 481
    .line 482
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/zo;->b:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 489
    .line 490
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 491
    .line 492
    invoke-virtual {v2, v12, v13, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/vk;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;[ILcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/avo;)Lcom/google/ads/interactivemedia/v3/internal/vl;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    :goto_11
    aput-object v14, v10, v11

    .line 497
    .line 498
    :goto_12
    add-int/lit8 v11, v11, 0x1

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1b
    const/16 v16, 0x0

    .line 502
    .line 503
    new-array v2, v3, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    :goto_13
    if-ge v7, v3, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vu;->c(I)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_1c

    .line 517
    .line 518
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/bi;->A:Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 519
    .line 520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/avi;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    :cond_1c
    move-object v5, v8

    .line 531
    goto :goto_14

    .line 532
    :cond_1d
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/wg;->b(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, -0x2

    .line 537
    if-eq v5, v6, :cond_1e

    .line 538
    .line 539
    aget-object v5, v10, v7

    .line 540
    .line 541
    if-eqz v5, :cond_1c

    .line 542
    .line 543
    :cond_1e
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 544
    .line 545
    :goto_14
    aput-object v5, v2, v7

    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1f
    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :goto_15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw v0
.end method
