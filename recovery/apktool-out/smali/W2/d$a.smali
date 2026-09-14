.class public LW2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/d;->i(Lcom/google/android/exoplayer2/extractor/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/g;

.field public final synthetic b:LW2/d;


# direct methods
.method public constructor <init>(LW2/d;Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/d$a;->b:LW2/d;

    .line 2
    .line 3
    iput-object p2, p0, LW2/d$a;->a:Lcom/google/android/exoplayer2/extractor/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d$a;->a:Lcom/google/android/exoplayer2/extractor/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/extractor/g$a;
    .locals 8

    .line 1
    iget-object v0, p0, LW2/d$a;->a:Lcom/google/android/exoplayer2/extractor/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->h(J)Lcom/google/android/exoplayer2/extractor/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/extractor/g$a;

    .line 8
    .line 9
    new-instance v0, LR2/u;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/g$a;->a:LR2/u;

    .line 12
    .line 13
    iget-wide v2, v1, LR2/u;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LR2/u;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LW2/d$a;->b:LW2/d;

    .line 18
    .line 19
    invoke-static {v1}, LW2/d;->a(LW2/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, LR2/u;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LR2/u;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/g$a;->b:LR2/u;

    .line 30
    .line 31
    iget-wide v2, p1, LR2/u;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, LR2/u;->b:J

    .line 34
    .line 35
    iget-object p1, p0, LW2/d$a;->b:LW2/d;

    .line 36
    .line 37
    invoke-static {p1}, LW2/d;->a(LW2/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, LR2/u;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(LR2/u;LR2/u;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, LW2/d$a;->a:Lcom/google/android/exoplayer2/extractor/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
