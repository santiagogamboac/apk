.class public Ln3/G$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final c:LP3/s;


# direct methods
.method public constructor <init>(JLP3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln3/G$c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ln3/G$c;->c:LP3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln3/G$c;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln3/G$c;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Ln3/G$c;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LR3/n0;->p(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln3/G$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/G$c;->a(Ln3/G$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
