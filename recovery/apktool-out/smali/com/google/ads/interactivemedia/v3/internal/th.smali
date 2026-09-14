.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/tk;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/sw;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/tb;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->b:Lcom/google/ads/interactivemedia/v3/internal/tk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->c:Lcom/google/ads/interactivemedia/v3/internal/sw;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->d:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->a:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->b:Lcom/google/ads/interactivemedia/v3/internal/tk;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->c:Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->d:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/th;->f:Z

    .line 12
    .line 13
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tk;->ah(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
