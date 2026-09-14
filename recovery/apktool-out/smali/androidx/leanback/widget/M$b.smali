.class public abstract Landroidx/leanback/widget/M$b;
.super Landroidx/leanback/widget/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Landroidx/leanback/widget/M$a;

.field public d:Landroidx/leanback/widget/L$a;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public final k:Lq0/a;

.field public l:Landroid/view/View$OnKeyListener;

.field public m:Landroidx/leanback/widget/d;

.field public n:Landroidx/leanback/widget/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/E$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/M$b;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/M$b;->j:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/leanback/widget/M$b;->k:Lq0/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroidx/leanback/widget/L$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/leanback/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->n:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/leanback/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->m:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->l:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/leanback/widget/J;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/M$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/M$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/M$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/M$b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/leanback/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/M$b;->n:Landroidx/leanback/widget/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/leanback/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/M$b;->m:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/M$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
