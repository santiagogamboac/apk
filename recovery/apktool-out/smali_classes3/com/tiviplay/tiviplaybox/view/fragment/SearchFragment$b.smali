.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->v0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->q0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->u2(Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->E2()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->N1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->O1()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->P1()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D2()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->W1()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->p0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->w0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 150
    .line 151
    const-string v0, "No Record Found"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;->b(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
