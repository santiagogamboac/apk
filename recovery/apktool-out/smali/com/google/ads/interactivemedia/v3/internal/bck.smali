.class final Lcom/google/ads/interactivemedia/v3/internal/bck;
.super Lcom/google/ads/interactivemedia/v3/internal/bea;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bcl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bck;->a:Lcom/google/ads/interactivemedia/v3/internal/bcl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bea;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgt;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ab(Lcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ac()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 30
    .line 31
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
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
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aa()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AES256_SIV"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aa()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "AES256_SIV_RAW"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "invalid key size: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ". Valid keys must have 64 bytes."

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
