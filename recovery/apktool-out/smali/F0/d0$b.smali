.class public abstract LF0/d0$b;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LF0/d0$a;


# direct methods
.method public constructor <init>(LF0/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LF0/d0$a;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LF0/d0$a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, LF0/d0$a;->h(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LF0/d0$a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LF0/d0$a;->e(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LF0/d0$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, LF0/d0$a;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF0/d0$b;->a:LF0/d0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LF0/d0$a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
