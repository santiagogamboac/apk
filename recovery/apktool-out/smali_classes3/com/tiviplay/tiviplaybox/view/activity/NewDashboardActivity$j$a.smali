.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->K0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G0:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->M0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lx7/l;->G2:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-static {v2, v3}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
