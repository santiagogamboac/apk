.class public LF0/x$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LF0/x;


# direct methods
.method public constructor <init>(LF0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/x$b;->a:LF0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/x$b;->a:LF0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF0/x;->D(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
