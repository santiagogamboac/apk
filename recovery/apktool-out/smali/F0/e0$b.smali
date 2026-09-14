.class public LF0/e0$b;
.super LF0/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LF0/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF0/d0$b;-><init>(LF0/d0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    check-cast p1, LF0/e0$a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, LF0/e0$a;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
