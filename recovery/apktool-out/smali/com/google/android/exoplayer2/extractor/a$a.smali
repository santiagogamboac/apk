.class public Lcom/google/android/exoplayer2/extractor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/a$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/extractor/g$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/a$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/a$a;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/a$a;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/a$a;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/google/android/exoplayer2/extractor/a$a;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/a$c;->h(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/extractor/g$a;

    .line 22
    .line 23
    new-instance v3, LR2/u;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LR2/u;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(LR2/u;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a$a;->a:Lcom/google/android/exoplayer2/extractor/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
