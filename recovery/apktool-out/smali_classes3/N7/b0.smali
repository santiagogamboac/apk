.class public LN7/b0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/b0$b;,
        LN7/b0$d;,
        LN7/b0$c;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;

.field public h:LN7/b0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/b0;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LN7/b0;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(LN7/b0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/b0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/b0;)LN7/b0$b;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/b0;->h:LN7/b0$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/b0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/b0;->f0(LN7/b0$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/b0;->g0(Landroid/view/ViewGroup;I)LN7/b0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(LN7/b0$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/b0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL7/a;

    .line 8
    .line 9
    iget-object v1, p1, LN7/b0$d;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, LL7/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LN7/b0$d;->w:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v2, LN7/b0$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, LN7/b0$a;-><init>(LN7/b0;ILL7/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LN7/b0$d;->w:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, LN7/b0$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1, p2}, LN7/b0$c;-><init>(LN7/b0;Landroid/widget/LinearLayout;LN7/b0$d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)LN7/b0$d;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/b0;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->d3:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LN7/b0$d;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, LN7/b0$d;-><init>(LN7/b0;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public h0(LN7/b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/b0;->h:LN7/b0$b;

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/b0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
