.class public abstract Lcom/google/ads/interactivemedia/v3/internal/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ry;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    .line 13
    .line 14
    return-void
.end method
