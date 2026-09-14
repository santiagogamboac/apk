.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z0:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E0:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lx7/l;->G2:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x3e8

    .line 90
    .line 91
    invoke-static {v3, v4}, LJ7/z;->y0(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$m;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lx7/l;->Y7:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
