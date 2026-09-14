.class public LN7/T;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/T$b;,
        LN7/T$c;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/widget/PopupWindow;

.field public h:I

.field public i:I

.field public j:LN7/T$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/PopupWindow;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN7/T;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, LN7/T;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LN7/T;->g:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iput p4, p0, LN7/T;->h:I

    .line 11
    .line 12
    iput p5, p0, LN7/T;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y(LN7/T;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/T;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/T;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/T;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/T;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/T;->g:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/T$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/T;->h0(LN7/T$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/T;->i0(Landroid/view/ViewGroup;I)LN7/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, LN7/T;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(LN7/T$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/T;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LN7/T;->i:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LN7/T$b;->u:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v1, Lx7/g;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LN7/T$b;->u:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LN7/T$b;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LN7/T;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lx7/l;->y6:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " - "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LN7/T;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LN7/T$b;->u:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v1, LN7/T$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, LN7/T$a;-><init>(LN7/T;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LN7/T$b;->u:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v0, LN7/T$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2}, LN7/T$c;-><init>(LN7/T;Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LN7/T$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lx7/i;->a4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LN7/T$b;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LN7/T$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LN7/T;->j:LN7/T$b;

    .line 22
    .line 23
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/T;->f:Ljava/util/ArrayList;

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
