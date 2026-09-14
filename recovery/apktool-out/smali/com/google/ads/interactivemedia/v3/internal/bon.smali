.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bom<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/brs;"
    }
.end annotation


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bon;->b:I

    return-void
.end method


# virtual methods
.method public at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final au()Lcom/google/ads/interactivemedia/v3/internal/bpb;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bpb;->b:Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->X([B)Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->b(Lcom/google/ads/interactivemedia/v3/internal/bpk;)Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brs;->br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpd;->a(Lcom/google/ads/interactivemedia/v3/internal/bpk;[B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Serializing "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " to a "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "ByteString"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " threw an IOException (should never happen)."

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final av()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->X([B)Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brs;->br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Y()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Serializing "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " to a "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "byte array"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
