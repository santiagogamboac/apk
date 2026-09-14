.class public Lf7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf7/a;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/a$b;->a:Lf7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lf7/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7/a$b;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a$b;->a:Lf7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf7/a;->d(Lf7/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf7/a$b;->a:Lf7/a;

    .line 8
    .line 9
    invoke-static {v0}, Lf7/a;->e(Lf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf7/a$b;->a:Lf7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf7/a;->c(Lf7/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lf7/b;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lf7/b;-><init>(Lf7/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
