.class public abstract Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:LR3/x;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.opus"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary$a;

    .line 7
    .line 8
    const-string v1, "opusV2JNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary$a;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a:LR3/x;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a:LR3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/x;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
