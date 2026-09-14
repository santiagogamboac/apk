.class public final synthetic LT3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LT3/i;


# direct methods
.method public synthetic constructor <init>(LT3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/h;->a:LT3/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/h;->a:LT3/i;

    invoke-static {v0, p1}, LT3/i;->b(LT3/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
