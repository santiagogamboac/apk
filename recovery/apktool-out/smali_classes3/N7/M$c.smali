.class public LN7/M$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LN7/M$f;

.field public final synthetic b:LN7/M;


# direct methods
.method public constructor <init>(LN7/M;LN7/M$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/M$c;->a:LN7/M$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([LN7/M$f;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 2
    .line 3
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

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
    const-string v0, "live"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 22
    .line 23
    invoke-static {p1}, LN7/M;->i0(LN7/M;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteCountM3U(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 37
    .line 38
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "stalker_api"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 86
    .line 87
    invoke-static {p1}, LN7/M;->l0(LN7/M;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "true"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 100
    .line 101
    invoke-static {p1}, LN7/M;->p0(LN7/M;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, LN7/M$c;->b:LN7/M;

    .line 106
    .line 107
    invoke-static {v0}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "radio_streams"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    iget-object p1, p0, LN7/M$c;->b:LN7/M;

    .line 127
    .line 128
    invoke-static {p1}, LN7/M;->p0(LN7/M;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v1, p0, LN7/M$c;->b:LN7/M;

    .line 133
    .line 134
    invoke-static {v1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
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
    iget-object v0, p0, LN7/M$c;->a:LN7/M$f;

    .line 19
    .line 20
    iget-object v0, v0, LN7/M$f;->v:Landroid/widget/TextView;

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
    iget-object p1, p0, LN7/M$c;->a:LN7/M$f;

    .line 30
    .line 31
    iget-object p1, p1, LN7/M$f;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LN7/M$c;->a:LN7/M$f;

    .line 38
    .line 39
    iget-object p1, p1, LN7/M$f;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v0, "0"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LN7/M$c;->a:LN7/M$f;

    .line 47
    .line 48
    iget-object p1, p1, LN7/M$f;->v:Landroid/widget/TextView;

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
    check-cast p1, [LN7/M$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN7/M$c;->a([LN7/M$f;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, LN7/M$c;->b(Ljava/lang/Integer;)V

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
    iget-object v0, p0, LN7/M$c;->a:LN7/M$f;

    .line 5
    .line 6
    iget-object v0, v0, LN7/M$f;->v:Landroid/widget/TextView;

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
