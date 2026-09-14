.class public final Lcom/google/ads/interactivemedia/v3/internal/bmg;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->b:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->b:Lcom/google/ads/interactivemedia/v3/internal/bki;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/bkj;)Lcom/google/ads/interactivemedia/v3/internal/bkm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkj;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bmh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bmg;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->m()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bkf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Expecting number, got: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; at path "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkf;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->b:Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->a(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boj;->k(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
