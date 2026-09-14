.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->i:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->i:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lx7/l;->Z0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lx7/h;->V0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->i:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)LR7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lx7/i;->U1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lx7/i;->T1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Lx7/h;->i1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lx7/h;->V0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lx7/h;->p8:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->g:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p1, Lx7/h;->P9:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->h:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p1, Lx7/h;->Xk:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lx7/h;->ml:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->i:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lx7/l;->L2:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->i:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lx7/l;->I3:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w$a;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w$a;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$w;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
