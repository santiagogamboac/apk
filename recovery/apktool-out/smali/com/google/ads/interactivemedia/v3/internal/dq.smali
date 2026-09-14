.class public final Lcom/google/ads/interactivemedia/v3/internal/dq;
.super Lcom/google/ads/interactivemedia/v3/internal/do;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/dc;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Response code: "

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const/16 v0, 0x7d4

    .line 19
    .line 20
    invoke-direct {p0, p4, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/do;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
