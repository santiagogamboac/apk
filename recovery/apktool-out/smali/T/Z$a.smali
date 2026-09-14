.class public LT/Z$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/Z;->k(Landroid/view/View;LT/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT/a0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LT/Z;


# direct methods
.method public constructor <init>(LT/Z;LT/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/Z$a;->d:LT/Z;

    .line 2
    .line 3
    iput-object p2, p0, LT/Z$a;->a:LT/a0;

    .line 4
    .line 5
    iput-object p3, p0, LT/Z$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT/Z$a;->a:LT/a0;

    .line 2
    .line 3
    iget-object v0, p0, LT/Z$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LT/a0;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT/Z$a;->a:LT/a0;

    .line 2
    .line 3
    iget-object v0, p0, LT/Z$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LT/a0;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT/Z$a;->a:LT/a0;

    .line 2
    .line 3
    iget-object v0, p0, LT/Z$a;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LT/a0;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
