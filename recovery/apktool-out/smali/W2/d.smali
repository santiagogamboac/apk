.class public final LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/k;


# instance fields
.field public final a:J

.field public final c:LR2/k;


# direct methods
.method public constructor <init>(JLR2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW2/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LW2/d;->c:LR2/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LW2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LW2/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(II)LR2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d;->c:LR2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR2/k;->e(II)LR2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/d;->c:LR2/k;

    .line 2
    .line 3
    new-instance v1, LW2/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LW2/d$a;-><init>(LW2/d;Lcom/google/android/exoplayer2/extractor/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR2/k;->i(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d;->c:LR2/k;

    .line 2
    .line 3
    invoke-interface {v0}, LR2/k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
