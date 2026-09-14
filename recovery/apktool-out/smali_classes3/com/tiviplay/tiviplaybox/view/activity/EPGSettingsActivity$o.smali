.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    aput-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGSources()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->U:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->Y:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 77
    .line 78
    new-instance v0, LN7/k;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LN7/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;LN7/k;)LN7/k;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LN7/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->U:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->g0:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->Y:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$o;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
