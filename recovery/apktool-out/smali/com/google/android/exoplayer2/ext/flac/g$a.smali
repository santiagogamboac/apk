.class public final Lcom/google/android/exoplayer2/ext/flac/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lcom/google/android/exoplayer2/extractor/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g$a;

    .line 10
    .line 11
    sget-object p2, LR2/u;->c:LR2/u;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/g$a;-><init>(LR2/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
