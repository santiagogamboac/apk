.class public final Landroidx/mediarouter/app/g$c;
.super LF0/L$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, LF0/L$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteChanged(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteRemoved(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->refreshRoutes()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRouteSelected(LF0/L;LF0/L$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
