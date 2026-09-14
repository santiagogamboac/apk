.class public LN7/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/e$d;,
        LN7/e$e;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/e;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LN7/e;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LN7/e;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(LN7/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/e;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/e;->g0(LN7/e$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/e;->h0(Landroid/view/ViewGroup;I)LN7/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(LN7/e$d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/e;->e:Landroid/content/Context;

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
    iget-object v1, p0, LN7/e;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCastsPojo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCastsPojo;->getProfilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, LN7/e$d;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LN7/e;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, LN7/e$d;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v2, LN7/e$a;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, LN7/e$a;-><init>(LN7/e;LN7/e$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, LN7/e$d;->v:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, LN7/e;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v3, Lx7/g;->I1:I

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p1, LN7/e$d;->w:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, LN7/e;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCastsPojo;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBCastsPojo;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LN7/e$d;->w:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LN7/e$d;->v:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, LN7/e$b;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2}, LN7/e$b;-><init>(LN7/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LN7/e$d;->u:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    new-instance v1, LN7/e$c;

    .line 122
    .line 123
    invoke-direct {v1, p0, p2}, LN7/e$c;-><init>(LN7/e;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LN7/e$d;->u:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    new-instance p2, LN7/e$e;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, LN7/e$e;-><init>(LN7/e;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)LN7/e$d;
    .locals 2

    .line 1
    new-instance p2, LR7/a;

    .line 2
    .line 3
    iget-object v0, p0, LN7/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lx7/i;->O1:I

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v1, Lx7/i;->N1:I

    .line 45
    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance p2, LN7/e$d;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LN7/e$d;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, LN7/e;->e:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "castID"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "castName"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "profilePath"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "streamBackdrop"

    .line 30
    .line 31
    iget-object p2, p0, LN7/e;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LN7/e;->e:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Null hai context"

    .line 43
    .line 44
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/e;->f:Ljava/util/List;

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
