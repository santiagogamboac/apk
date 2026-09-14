.class public final Lcom/google/android/gms/internal/cast/zzcd;
.super Lf4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcd;->zzb:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcd;->zza:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

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
    invoke-virtual {v0}, Ld4/i;->l()Lb4/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb4/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb4/r;->f0()Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d0()Lb4/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcd;->zzb:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lb4/m;->h(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcd;->zza:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lb4/m;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcd;->zza:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method
