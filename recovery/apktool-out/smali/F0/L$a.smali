.class public abstract LF0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onProviderAdded(LF0/L;LF0/L$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderChanged(LF0/L;LF0/L$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderRemoved(LF0/L;LF0/L$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteAdded(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onRouteChanged(LF0/L;LF0/L$h;)V
.end method

.method public onRoutePresentationDisplayChanged(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteRemoved(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouteSelected(LF0/L;LF0/L$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRouteSelected(LF0/L;LF0/L$h;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF0/L$a;->onRouteSelected(LF0/L;LF0/L$h;)V

    return-void
.end method

.method public onRouteSelected(LF0/L;LF0/L$h;ILF0/L$h;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LF0/L$a;->onRouteSelected(LF0/L;LF0/L$h;I)V

    return-void
.end method

.method public onRouteUnselected(LF0/L;LF0/L$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onRouteUnselected(LF0/L;LF0/L$h;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LF0/L$a;->onRouteUnselected(LF0/L;LF0/L$h;)V

    return-void
.end method

.method public onRouteVolumeChanged(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRouterParamsChanged(LF0/L;LF0/g0;)V
    .locals 0

    .line 1
    return-void
.end method
