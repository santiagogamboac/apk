.class public Landroidx/leanback/app/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/leanback/app/a;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/leanback/app/a;->f:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a$b;->b:Landroidx/leanback/app/a;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
