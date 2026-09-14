.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lv3/g;

.field public b:Lv3/h;

.field public c:Lx3/j;

.field public d:Lx3/k$a;

.field public e:Lp3/i;

.field public f:LJ2/B;

.field public g:LP3/F;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(LP3/o$a;)V
    .locals 1

    .line 1
    new-instance v0, Lv3/c;

    invoke-direct {v0, p1}, Lv3/c;-><init>(LP3/o$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lv3/g;)V

    return-void
.end method

.method public constructor <init>(Lv3/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lv3/g;

    .line 4
    new-instance p1, LJ2/l;

    invoke-direct {p1}, LJ2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LJ2/B;

    .line 5
    new-instance p1, Lx3/a;

    invoke-direct {p1}, Lx3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lx3/j;

    .line 6
    sget-object p1, Lx3/c;->q:Lx3/k$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lx3/k$a;

    .line 7
    sget-object p1, Lv3/h;->a:Lv3/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lv3/h;

    .line 8
    new-instance p1, LP3/A;

    invoke-direct {p1}, LP3/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LP3/F;

    .line 9
    new-instance p1, Lp3/j;

    invoke-direct {p1}, Lp3/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lp3/i;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ2/B;)Lp3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(LJ2/B;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LC2/H0;)Lp3/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(LC2/H0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP3/F;)Lp3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(LP3/F;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(LC2/H0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LC2/H0;->c:LC2/H0$h;

    .line 6
    .line 7
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lx3/j;

    .line 11
    .line 12
    iget-object v3, v2, LC2/H0;->c:LC2/H0$h;

    .line 13
    .line 14
    iget-object v3, v3, LC2/H0$h;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lx3/e;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lx3/e;-><init>(Lx3/j;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v1

    .line 30
    :goto_0
    new-instance v18, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 31
    .line 32
    move-object/from16 v1, v18

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lv3/g;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lv3/h;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lp3/i;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LJ2/B;

    .line 41
    .line 42
    invoke-interface {v7, v2}, LJ2/B;->a(LC2/H0;)LJ2/y;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LP3/F;

    .line 47
    .line 48
    move-object v8, v9

    .line 49
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lx3/k$a;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lv3/g;

    .line 52
    .line 53
    invoke-interface {v10, v11, v9, v6}, Lx3/k$a;->a(Lv3/g;LP3/F;Lx3/j;)Lx3/k;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    .line 58
    .line 59
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 60
    .line 61
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 62
    .line 63
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    .line 68
    .line 69
    move-wide v15, v1

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v1, v19

    .line 76
    .line 77
    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(LC2/H0;Lv3/g;Lv3/h;Lp3/i;LP3/h;LJ2/y;LP3/F;Lx3/k;JZIZJLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    .line 78
    .line 79
    .line 80
    return-object v18
.end method

.method public f(LJ2/B;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LR3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ2/B;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LJ2/B;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(LP3/F;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LR3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP3/F;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LP3/F;

    .line 10
    .line 11
    return-object p0
.end method
