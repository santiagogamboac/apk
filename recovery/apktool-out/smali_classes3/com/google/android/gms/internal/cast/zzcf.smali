.class public final Lcom/google/android/gms/internal/cast/zzcf;
.super Lf4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/content/Context;

.field private zze:Lb4/e$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lc4/t;->m:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lc4/t;->D:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Lb4/e$d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionConnected(Lc4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Lb4/e$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzce;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Lcom/google/android/gms/internal/cast/zzcf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Lb4/e$d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Lb4/e$d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc4/e;->p(Lb4/e$d;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lf4/a;->onSessionConnected(Lc4/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcf;->zza()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zze:Lb4/e$d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc4/e;->t(Lb4/e$d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lf4/a;->onSessionEnded()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lc4/w;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ld4/i;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0}, Lc4/e;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zzb:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
