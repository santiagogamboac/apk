.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, LJ7/a;->S0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    .line 23
    .line 24
    sget v3, LJ7/a;->S0:I

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b1:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->r0(Landroid/widget/ImageView;)LY1/j;

    .line 41
    .line 42
    .line 43
    sget v0, LJ7/a;->S0:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    sput v0, LJ7/a;->S0:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    sput v2, LJ7/a;->S0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sput v2, LJ7/a;->S0:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    .line 73
    .line 74
    sget v2, LJ7/a;->S0:I

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->b1:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->r0(Landroid/widget/ImageView;)LY1/j;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->m2:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->o2:Ljava/lang/Runnable;

    .line 98
    .line 99
    const-wide/16 v2, 0x2710

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
