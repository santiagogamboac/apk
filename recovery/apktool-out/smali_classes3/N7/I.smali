.class public LN7/I;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/I$d;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Typeface;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

.field public j:LN7/I$d;

.field public k:Landroid/content/Context;

.field public l:Ljava/lang/String;

.field public m:Landroid/content/SharedPreferences;

.field public n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LN7/I;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LN7/I;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p2, p0, LN7/I;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LN7/I;->i:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 13
    .line 14
    iput-object p4, p0, LN7/I;->e:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iput-object p1, p0, LN7/I;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "loginPrefs"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LN7/I;->m:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string p3, "username"

    .line 30
    .line 31
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LN7/I;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LN7/I;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 43
    .line 44
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LN7/I;->o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic Y(LN7/I;)Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/I;->o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/I;Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;)Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/I;->o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(LN7/I;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/I;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/I;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/I;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/I;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/I;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/I;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/I;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/I;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/I;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(LN7/I;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/I;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/I;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/I;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/I$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/I;->v0(LN7/I$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/I;->w0(Landroid/view/ViewGroup;I)LN7/I$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/I;->f:Ljava/util/ArrayList;

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

.method public s0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, LN7/I$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LN7/I$c;-><init>(LN7/I;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v0(LN7/I$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/I;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0}, LN7/I;->y0(LN7/I$d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LN7/I$d;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, LN7/I$d;->v:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v2, LN7/I$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, v1}, LN7/I$a;-><init>(LN7/I;Ljava/lang/String;LN7/I$d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p1, LN7/I$d;->w:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v0, LN7/I$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LN7/I$b;-><init>(LN7/I;LN7/I$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;I)LN7/I$d;
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
    sget v0, Lx7/i;->U2:I

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
    new-instance p2, LN7/I$d;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, LN7/I$d;-><init>(LN7/I;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LN7/I;->j:LN7/I$d;

    .line 22
    .line 23
    return-object p2
.end method

.method public x(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y0(LN7/I$d;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN7/I;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, LN7/I;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN7/I;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    iget-object v1, p0, LN7/I;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LN7/I;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getPasswordStatus(Ljava/lang/String;Ljava/lang/String;I)Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LN7/I;->o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-gt p2, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, LN7/I$d;->x:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lx7/g;->c1:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, LN7/I$d;->x:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, p0, LN7/I;->k:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lx7/g;->c1:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LN7/I;->o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LN7/I;->o:Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-gt p2, v0, :cond_1

    .line 84
    .line 85
    iget-object p2, p1, LN7/I$d;->x:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lx7/g;->b1:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, LN7/I$d;->x:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object p2, p0, LN7/I;->k:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, Lx7/g;->b1:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
