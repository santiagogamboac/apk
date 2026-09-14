.class public final Lcom/google/android/gms/internal/cast/zzcv;
.super Lf4/a;
.source "SourceFile"

# interfaces
.implements Ld4/i$e;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Lf4/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lf4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcv;->zza:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcv;->zzb:Lf4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lc4/t;->l:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lc4/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf4/a;->onSessionConnected(Lc4/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Ld4/i;->c(Ld4/i$e;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcv;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ld4/i;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld4/i;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lcom/google/android/gms/cast/MediaInfo;->y:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ld4/i;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcv;->zza:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcv;->zzb:Lf4/c;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lf4/c;->l(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcv;->zza:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lc4/t;->l:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
