.class final Lcom/google/ads/interactivemedia/v3/internal/bnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->d:I

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ",adapter="

    .line 6
    .line 7
    const-string v3, "+"

    .line 8
    .line 9
    const-string v4, "Factory[type="

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->a:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->b:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bnk;->c:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
