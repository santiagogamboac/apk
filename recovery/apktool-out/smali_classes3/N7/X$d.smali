.class public LN7/X$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:LN7/X$e;

.field public final synthetic b:LN7/X;


# direct methods
.method public constructor <init>(LN7/X;LN7/X$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/X$d;->b:LN7/X;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/X$d;->a:LN7/X$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([LN7/X$e;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LN7/X$d;->b:LN7/X;

    .line 2
    .line 3
    invoke-static {p1}, LN7/X;->Y(LN7/X;)Landroid/content/Context;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v0, "series"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    sget-boolean p1, LJ7/a;->m:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LN7/X$d;->b:LN7/X;

    .line 27
    .line 28
    invoke-static {p1}, LN7/X;->f0(LN7/X;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object p1, p0, LN7/X$d;->b:LN7/X;

    .line 48
    .line 49
    invoke-static {p1}, LN7/X;->h0(LN7/X;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

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
    iget-object p1, p0, LN7/X$d;->b:LN7/X;

    .line 67
    .line 68
    invoke-static {p1}, LN7/X;->f0(LN7/X;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-object p1, p0, LN7/X$d;->b:LN7/X;

    .line 88
    .line 89
    invoke-static {p1}, LN7/X;->i0(LN7/X;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LN7/X$d;->b:LN7/X;

    .line 94
    .line 95
    invoke-static {v1}, LN7/X;->Y(LN7/X;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object p1

    .line 112
    :catch_0
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LJ7/a;->m:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LN7/X$d;->a:LN7/X$e;

    .line 17
    .line 18
    iget-object v0, v0, LN7/X$e;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LN7/X$d;->a:LN7/X$e;

    .line 28
    .line 29
    iget-object p1, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LN7/X$d;->a:LN7/X$e;

    .line 36
    .line 37
    iget-object p1, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LN7/X$d;->a:LN7/X$e;

    .line 56
    .line 57
    iget-object v0, v0, LN7/X$e;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LN7/X$d;->a:LN7/X$e;

    .line 67
    .line 68
    iget-object p1, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, LN7/X$d;->a:LN7/X$e;

    .line 75
    .line 76
    iget-object p1, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v0, "0"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LN7/X$d;->a:LN7/X$e;

    .line 84
    .line 85
    iget-object p1, p1, LN7/X$e;->v:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LN7/X$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN7/X$d;->a([LN7/X$e;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, LN7/X$d;->b(Ljava/lang/Integer;)V

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
    iget-object v0, p0, LN7/X$d;->a:LN7/X$e;

    .line 5
    .line 6
    iget-object v0, v0, LN7/X$e;->v:Landroid/widget/TextView;

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
