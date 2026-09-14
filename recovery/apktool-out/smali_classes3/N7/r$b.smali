.class public LN7/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/r;->l1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LN7/r$o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LN7/r;


# direct methods
.method public constructor <init>(LN7/r;Ljava/lang/String;LN7/r$o;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r$b;->e:LN7/r;

    .line 2
    .line 3
    iput-object p2, p0, LN7/r$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/r$b;->b:LN7/r$o;

    .line 6
    .line 7
    iput p4, p0, LN7/r$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LN7/r$b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->Ha:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lx7/h;->Ra:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, LJ7/a;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LN7/r$b;->e:LN7/r;

    .line 18
    .line 19
    invoke-static {v0}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LN7/r$b;->e:LN7/r;

    .line 24
    .line 25
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LN7/r$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "m3u"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LN7/r$b;->e:LN7/r;

    .line 38
    .line 39
    invoke-static {v0}, LN7/r;->e0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LN7/r$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LN7/r$b;->e:LN7/r;

    .line 46
    .line 47
    invoke-static {v2}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LN7/r$b;->e:LN7/r;

    .line 60
    .line 61
    iget-object v2, p0, LN7/r$b;->b:LN7/r$o;

    .line 62
    .line 63
    iget v3, p0, LN7/r$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, LN7/r$b;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, LN7/r;->f0(LN7/r;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LN7/r$b$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LN7/r$b$a;-><init>(LN7/r$b;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x12c

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LN7/r$b;->e:LN7/r;

    .line 86
    .line 87
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LN7/r$b;->e:LN7/r;

    .line 96
    .line 97
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    sget v0, Lx7/h;->ra:I

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    new-instance p1, LN7/r$b$b;

    .line 111
    .line 112
    iget-object v0, p0, LN7/r$b;->e:LN7/r;

    .line 113
    .line 114
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, LN7/r$b$b;-><init>(LN7/r$b;Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    return p1
.end method
