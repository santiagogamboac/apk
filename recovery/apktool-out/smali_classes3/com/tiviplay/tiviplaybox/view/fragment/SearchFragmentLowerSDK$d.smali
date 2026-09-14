.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->c(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->C(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->L()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->K()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->m()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "onPostExecute: "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "SearchFragmentLowerSDK"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->f(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sput-object p1, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 149
    .line 150
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->a([Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;->b(Ljava/util/ArrayList;)V

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
