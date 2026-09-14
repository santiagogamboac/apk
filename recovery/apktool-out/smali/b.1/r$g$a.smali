.class public final Lb/r$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r$g;->a(LG8/l;LG8/l;LG8/a;LG8/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/l;

.field public final synthetic b:LG8/l;

.field public final synthetic c:LG8/a;

.field public final synthetic d:LG8/a;


# direct methods
.method public constructor <init>(LG8/l;LG8/l;LG8/a;LG8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/r$g$a;->a:LG8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb/r$g$a;->b:LG8/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb/r$g$a;->c:LG8/a;

    .line 6
    .line 7
    iput-object p4, p0, Lb/r$g$a;->d:LG8/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r$g$a;->d:LG8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LG8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/r$g$a;->c:LG8/a;

    .line 2
    .line 3
    invoke-interface {v0}, LG8/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/r$g$a;->b:LG8/l;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/r$g$a;->a:LG8/l;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
