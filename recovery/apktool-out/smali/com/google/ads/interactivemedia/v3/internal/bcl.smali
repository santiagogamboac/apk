.class public final Lcom/google/ads/interactivemedia/v3/internal/bcl;
.super Lcom/google/ads/interactivemedia/v3/internal/beb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/azr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bck;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->b:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "invalid key size: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ". Valid keys must have 64 bytes."

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
