.class public final Lcom/google/android/gms/internal/cast/zzbs;
.super Lf4/a;
.source "SourceFile"

# interfaces
.implements Ld4/i$e;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzb:J

.field private final zzc:Lf4/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLf4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lg4/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getRemoteMediaClient()Ld4/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zza()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionConnected(Lc4/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf4/a;->onSessionConnected(Lc4/e;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Ld4/i;->c(Ld4/i$e;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ld4/i;->P(Ld4/i$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lf4/a;->onSessionEnded()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ld4/i;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld4/i;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v3, v2

    .line 20
    invoke-virtual {v0}, Ld4/i;->l()Lb4/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lb4/r;->W()Lb4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lb4/a;->X()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_0
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    if-gez v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 46
    .line 47
    if-le v3, v1, :cond_5

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_5
    new-instance v2, Lg4/d;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lg4/d;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lg4/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lg4/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ld4/i;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ld4/i;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v0, Lg4/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lg4/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lf4/c;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lg4/f;->a:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lf4/c;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Lg4/f;->b:I

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 55
    .line 56
    invoke-virtual {v3}, Lf4/c;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    neg-long v3, v3

    .line 61
    long-to-int v4, v3

    .line 62
    iput v4, v0, Lg4/f;->c:I

    .line 63
    .line 64
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ld4/i;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ld4/i;->r0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Lf4/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Lf4/c;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Lg4/f;->d:I

    .line 97
    .line 98
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ld4/i;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Ld4/i;->r0()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 118
    .line 119
    invoke-virtual {v3}, Lf4/c;->c()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 125
    .line 126
    invoke-virtual {v3}, Lf4/c;->a()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_5
    iput v3, v0, Lg4/f;->e:I

    .line 131
    .line 132
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ld4/i;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Ld4/i;->r0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    :goto_6
    iput-boolean v1, v0, Lg4/f;->f:Z

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e(Lg4/f;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final zzc()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ld4/i;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Ld4/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->O()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lb4/b;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lb4/b;->X()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, -0x3e8

    .line 70
    .line 71
    cmp-long v8, v4, v6

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lf4/c;->b()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 83
    .line 84
    invoke-virtual {v6}, Lf4/c;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzbs;->zzc:Lf4/c;

    .line 90
    .line 91
    invoke-virtual {v6}, Lf4/c;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    long-to-int v5, v4

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    if-ltz v4, :cond_2

    .line 101
    .line 102
    new-instance v5, Lg4/c;

    .line 103
    .line 104
    invoke-virtual {v3}, Lb4/b;->O()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    long-to-int v7, v6

    .line 109
    invoke-virtual {v3}, Lb4/b;->Z()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v5, v4, v7, v3}, Lg4/c;-><init>(IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbs;->zza()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
