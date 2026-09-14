.class public final Lz5/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Lz5/p;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz5/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz5/N;->c:Z

    .line 4
    iput v0, p0, Lz5/N;->a:I

    .line 5
    iput-object p2, p0, Lz5/N;->b:Lz5/p;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lz5/P;

    invoke-direct {p2, p0}, Lz5/P;-><init>(Lz5/N;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Ls5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lz5/p;

    invoke-direct {v1, p1}, Lz5/p;-><init>(Ls5/f;)V

    invoke-direct {p0, v0, v1}, Lz5/N;-><init>(Landroid/content/Context;Lz5/p;)V

    return-void
.end method

.method public static bridge synthetic a(Lz5/N;)Lz5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/N;->b:Lz5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lz5/N;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz5/N;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lz5/N;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/N;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/N;->b:Lz5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lz5/N;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lz5/N;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/N;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz5/N;->b:Lz5/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz5/p;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lz5/N;->a:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lz5/N;->b:Lz5/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz5/p;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput p1, p0, Lz5/N;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0xe10

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v4

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iget-object p1, p0, Lz5/N;->b:Lz5/p;

    .line 26
    .line 27
    iput-wide v2, p1, Lz5/p;->b:J

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p1, Lz5/p;->c:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lz5/N;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lz5/N;->b:Lz5/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz5/p;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/N;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz5/N;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
