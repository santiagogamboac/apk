.class public LN7/k0$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:LN7/k0$d;

.field public final synthetic b:LN7/k0;


# direct methods
.method public constructor <init>(LN7/k0;LN7/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/k0$e;->b:LN7/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/k0$e;->a:LN7/k0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([LN7/k0$d;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LN7/k0$e;->b:LN7/k0;

    .line 2
    .line 3
    invoke-static {p1}, LN7/k0;->e0(LN7/k0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "m3u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-boolean p1, LJ7/a;->m:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LN7/k0$e;->b:LN7/k0;

    .line 25
    .line 26
    invoke-static {p1}, LN7/k0;->f0(LN7/k0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, LN7/k0$e;->b:LN7/k0;

    .line 46
    .line 47
    invoke-static {p1}, LN7/k0;->h0(LN7/k0;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "movie"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteCountM3U(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-boolean p1, LJ7/a;->m:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LN7/k0$e;->b:LN7/k0;

    .line 67
    .line 68
    invoke-static {p1}, LN7/k0;->f0(LN7/k0;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    iget-object p1, p0, LN7/k0$e;->b:LN7/k0;

    .line 88
    .line 89
    invoke-static {p1}, LN7/k0;->i0(LN7/k0;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "vod"

    .line 94
    .line 95
    iget-object v1, p0, LN7/k0$e;->b:LN7/k0;

    .line 96
    .line 97
    invoke-static {v1}, LN7/k0;->e0(LN7/k0;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p1

    .line 114
    :catch_0
    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LN7/k0$e;->a:LN7/k0$d;

    .line 19
    .line 20
    iget-object v0, v0, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LN7/k0$e;->a:LN7/k0$d;

    .line 30
    .line 31
    iget-object p1, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LN7/k0$e;->a:LN7/k0$d;

    .line 38
    .line 39
    iget-object p1, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v0, "0"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LN7/k0$e;->a:LN7/k0$d;

    .line 47
    .line 48
    iget-object p1, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LN7/k0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN7/k0$e;->a([LN7/k0$d;)Ljava/lang/Integer;

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN7/k0$e;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN7/k0$e;->a:LN7/k0$d;

    .line 5
    .line 6
    iget-object v0, v0, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
