.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->v3()V
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

.field public final synthetic h:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->updateAllRecordsBySeriesNumRecentWatchDB()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->p3()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lx7/h;->V0:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lx7/i;->S1:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->R1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget p1, Lx7/h;->i1:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p1, Lx7/h;->V0:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Lx7/h;->p8:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    sget p1, Lx7/h;->P9:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->g:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, Lx7/h;->ml:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->h:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lx7/l;->G8:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b$b;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b$b;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$b;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
