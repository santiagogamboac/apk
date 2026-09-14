.class public final Lcom/google/android/gms/internal/cast/zzbw;
.super Lf4/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Ld4/b;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Ld4/c;

.field private final zze:Le4/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Ld4/b;I)V
    .locals 2

    .line 1
    new-instance v0, Le4/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le4/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzb:Ld4/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {p2}, Lc4/b;->g(Landroid/content/Context;)Lc4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lc4/b;->a()Lc4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lc4/c;->j()Ld4/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ld4/a;->O()Ld4/c;

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Le4/b;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbw;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final zzb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf4/a;->getRemoteMediaClient()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

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
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld4/i;->o()Lb4/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lb4/p;->Y()Lcom/google/android/gms/cast/MediaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d0()Lb4/m;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ld4/e;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Le4/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le4/b;->d(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lc4/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf4/a;->onSessionConnected(Lc4/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Le4/b;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/internal/cast/zzbw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le4/b;->c(Le4/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbw;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Le4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zza:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lf4/a;->onSessionEnded()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
