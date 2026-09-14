.class final Lcom/google/ads/interactivemedia/v3/internal/bnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bnl;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bnm;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->c:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ",adapter="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Factory[type="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;->b:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Factory[typeHierarchy="

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
