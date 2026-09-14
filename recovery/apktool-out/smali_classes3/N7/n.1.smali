.class public LN7/n;
.super LN7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/n$b;,
        LN7/n$c;
    }
.end annotation


# instance fields
.field public h:LN7/n$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN7/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LN7/n;)LN7/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/n;->h:LN7/n$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/n;->g0(LN7/n$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/n;->h0(Landroid/view/ViewGroup;I)LN7/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(LN7/n$c;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LN7/n$c;->R(LN7/n$c;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN7/d;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LB7/c;

    .line 12
    .line 13
    invoke-virtual {p2}, LB7/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, LN7/n$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LN7/n$a;-><init>(LN7/n;LN7/n$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)LN7/n$c;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->G4:I

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
    new-instance p2, LN7/n$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, LN7/n$c;-><init>(LN7/n;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public i0(LN7/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/n;->h:LN7/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
