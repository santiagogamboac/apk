.class public LV0/N$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements LV0/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field public final synthetic f:LV0/N;


# direct methods
.method public constructor <init>(LV0/N;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/N$b;->f:LV0/N;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LV0/N$b;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, LV0/N$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, LV0/N$b;->c:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LV0/N$b;->d:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LV0/k;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LV0/N$b;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LV0/N$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(LV0/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV0/l;->b(LV0/k$f;LV0/k;Z)V

    return-void
.end method

.method public synthetic e(LV0/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV0/l;->a(LV0/k$f;LV0/k;Z)V

    return-void
.end method

.method public f(LV0/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LV0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LV0/k;->T(LV0/k$f;)LV0/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LV0/N$b;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v1, LV0/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LV0/N$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LV0/N$b;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LV0/N$b;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV0/N$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, LV0/N$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV0/N$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LV0/N$b;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV0/N$b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LV0/N$b;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LV0/N$b;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LV0/N$b;->f:LV0/N;

    .line 22
    .line 23
    invoke-virtual {p1}, LV0/k;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LV0/N$b;->d:Landroid/view/View;

    .line 4
    .line 5
    sget p2, LV0/h;->a:I

    .line 6
    .line 7
    iget-object v0, p0, LV0/N$b;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV0/N$b;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LV0/N$b;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LV0/N$b;->e:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
