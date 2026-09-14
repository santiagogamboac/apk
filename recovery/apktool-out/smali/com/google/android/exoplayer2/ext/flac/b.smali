.class public final Lcom/google/android/exoplayer2/ext/flac/b;
.super Lcom/google/android/exoplayer2/extractor/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/flac/b$b;,
        Lcom/google/android/exoplayer2/ext/flac/b$c;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;JJLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/ext/flac/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/flac/a;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/ext/flac/b$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    move-object/from16 v4, p7

    .line 17
    .line 18
    invoke-direct {v2, v15, v4, v3}, Lcom/google/android/exoplayer2/ext/flac/b$b;-><init>(Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;Lcom/google/android/exoplayer2/ext/flac/b$c;Lcom/google/android/exoplayer2/ext/flac/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x6

    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 33
    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide/from16 v9, p2

    .line 43
    .line 44
    move-wide/from16 v11, p4

    .line 45
    .line 46
    move/from16 v15, v16

    .line 47
    .line 48
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJJJJI)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p6 .. p6}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iput-object v0, v1, Lcom/google/android/exoplayer2/ext/flac/b;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public f(ZJ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/flac/b;->e:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->reset(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
