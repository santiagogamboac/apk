.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p3()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, LJ7/a;->R0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a1:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

    .line 30
    .line 31
    sget v3, LJ7/a;->R0:I

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    iput-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w2:J

    .line 45
    .line 46
    sget v0, LJ7/a;->R0:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sput v0, LJ7/a;->R0:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    sput v2, LJ7/a;->R0:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sput v2, LJ7/a;->R0:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->a1:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->a:Ljava/util/List;

    .line 83
    .line 84
    sget v2, LJ7/a;->R0:I

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    iput-wide v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w2:J

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$c;->c:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p2:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget-wide v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w2:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
