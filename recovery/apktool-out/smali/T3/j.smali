.class public final synthetic LT3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/l;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(LT3/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/j;->a:LT3/l;

    iput-object p2, p0, LT3/j;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/j;->a:LT3/l;

    iget-object v1, p0, LT3/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, LT3/l;->b(LT3/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
