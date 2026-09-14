.class public Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->g:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, LJ7/z;->k(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/l;->U:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lx7/h;->V0:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LR7/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lx7/i;->S1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lx7/i;->R1:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget p1, Lx7/h;->i1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lx7/h;->V0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lx7/h;->p8:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->f:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p1, Lx7/h;->P9:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->g:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget p1, Lx7/h;->ml:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lx7/l;->D8:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b$a;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b$a;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
