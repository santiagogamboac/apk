.class public LN7/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/m0;->y0(LN7/m0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/m0$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LN7/m0;


# direct methods
.method public constructor <init>(LN7/m0;LN7/m0$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/m0$a;->e:LN7/m0;

    .line 2
    .line 3
    iput-object p2, p0, LN7/m0$a;->a:LN7/m0$c;

    .line 4
    .line 5
    iput-object p3, p0, LN7/m0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/m0$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN7/m0$a;->a:LN7/m0$c;

    .line 7
    .line 8
    iget-object v0, v0, LN7/m0$c;->x:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;->p2(Landroid/widget/ProgressBar;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LN7/m0$a;->a:LN7/m0$c;

    .line 14
    .line 15
    iget-object p1, p1, LN7/m0$c;->x:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LN7/m0$a;->a:LN7/m0$c;

    .line 31
    .line 32
    iget-object p1, p1, LN7/m0$c;->x:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LN7/m0$a;->e:LN7/m0;

    .line 39
    .line 40
    invoke-static {p1}, LN7/m0;->Y(LN7/m0;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, LN7/m0$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "category_name"

    .line 55
    .line 56
    const-string v1, "category_id"

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v2, p0, LN7/m0$a;->e:LN7/m0;

    .line 63
    .line 64
    invoke-static {v2}, LN7/m0;->e0(LN7/m0;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSecondSubCategories;

    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LN7/m0$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LN7/m0$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LN7/m0$a;->e:LN7/m0;

    .line 84
    .line 85
    invoke-static {v0}, LN7/m0;->e0(LN7/m0;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v2, p0, LN7/m0$a;->e:LN7/m0;

    .line 96
    .line 97
    invoke-static {v2}, LN7/m0;->e0(LN7/m0;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityLayout;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LN7/m0$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LN7/m0$a;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LN7/m0$a;->e:LN7/m0;

    .line 117
    .line 118
    invoke-static {v0}, LN7/m0;->e0(LN7/m0;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method
