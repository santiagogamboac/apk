.class public Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements LI/d;
.implements LI/e;
.implements LH/r;
.implements LH/s;
.implements Landroidx/lifecycle/V;
.implements Lb/t;
.implements Ld/e;
.implements LP0/i;
.implements Landroidx/fragment/app/B;
.implements LT/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(LT/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->C(LT/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->C0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ld/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/h;->K()Ld/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->Q0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/fragment/app/x;Landroidx/fragment/app/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->J1(Landroidx/fragment/app/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public e0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->e0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/k;->x:Landroidx/lifecycle/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Lb/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/h;->getOnBackPressedDispatcher()Lb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()LP0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/h;->getSavedStateRegistry()LP0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb/h;->getViewModelStore()Landroidx/lifecycle/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(LT/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->h0(LT/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k$a;->r()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->i0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->o(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->q0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->v0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(LS/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->g:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb/h;->z0(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
