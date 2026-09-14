.class public final LC2/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/m;
.implements LT3/a;
.implements LC2/x1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:LS3/m;

.field public c:LT3/a;

.field public d:LS3/m;

.field public e:LT3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC2/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC2/j0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0$d;->e:LT3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LT3/a;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC2/j0$d;->c:LT3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LT3/a;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0$d;->e:LT3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT3/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC2/j0$d;->c:LT3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LT3/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public d(JJLC2/z0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC2/j0$d;->d:LS3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, LS3/m;->d(JJLC2/z0;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LC2/j0$d;->a:LS3/m;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, LS3/m;->d(JJLC2/z0;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, LT3/l;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LC2/j0$d;->d:LS3/m;

    .line 19
    .line 20
    iput-object p1, p0, LC2/j0$d;->e:LT3/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, LT3/l;->getVideoFrameMetadataListener()LS3/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LC2/j0$d;->d:LS3/m;

    .line 28
    .line 29
    invoke-virtual {p2}, LT3/l;->getCameraMotionListener()LT3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LC2/j0$d;->e:LT3/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, LT3/a;

    .line 37
    .line 38
    iput-object p2, p0, LC2/j0$d;->c:LT3/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, LS3/m;

    .line 42
    .line 43
    iput-object p2, p0, LC2/j0$d;->a:LS3/m;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
