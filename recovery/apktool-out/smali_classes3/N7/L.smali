.class public LN7/L;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/L$c;,
        LN7/L$d;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/L;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LN7/L;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(LN7/L;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/L;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/L$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/L;->e0(LN7/L$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/L;->f0(Landroid/view/ViewGroup;I)LN7/L$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(LN7/L$c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/L;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://image.tmdb.org/t/p/w500/"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN7/L;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonProfilePojo;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonProfilePojo;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, LN7/L$c;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LN7/L;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p1, LN7/L$c;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, LN7/L$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, LN7/L$a;-><init>(LN7/L;LN7/L$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p1, LN7/L$c;->v:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, LN7/L;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Lx7/g;->I1:I

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p2, p1, LN7/L$c;->v:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v0, LN7/L$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LN7/L$b;-><init>(LN7/L;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LN7/L$c;->u:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    new-instance p2, LN7/L$d;

    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, LN7/L$d;-><init>(LN7/L;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)LN7/L$c;
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
    sget v0, Lx7/i;->N1:I

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
    new-instance p2, LN7/L$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LN7/L$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/L;->f:Ljava/util/List;

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
