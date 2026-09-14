.class public LN7/q$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LN7/q$f;

.field public final synthetic b:LN7/q;


# direct methods
.method public constructor <init>(LN7/q;LN7/q$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/q$c;->a:LN7/q$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([LN7/q$f;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-boolean p1, LJ7/a;->m:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 11
    .line 12
    invoke-static {p1}, LN7/q;->Y(LN7/q;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "m3u"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "live"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 31
    .line 32
    invoke-static {p1}, LN7/q;->h0(LN7/q;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteCountM3U(Ljava/lang/String;)I

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
    iget-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 46
    .line 47
    invoke-static {p1}, LN7/q;->Y(LN7/q;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "stalker_api"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :cond_2
    iget-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 90
    .line 91
    invoke-static {p1}, LN7/q;->i0(LN7/q;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 104
    .line 105
    invoke-static {p1}, LN7/q;->l0(LN7/q;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, LN7/q$c;->b:LN7/q;

    .line 110
    .line 111
    invoke-static {v0}, LN7/q;->Y(LN7/q;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "radio_streams"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    iget-object p1, p0, LN7/q$c;->b:LN7/q;

    .line 131
    .line 132
    invoke-static {p1}, LN7/q;->l0(LN7/q;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, LN7/q$c;->b:LN7/q;

    .line 137
    .line 138
    invoke-static {v0}, LN7/q;->Y(LN7/q;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    return-object v0
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LN7/q$c;->a:LN7/q$f;

    .line 23
    .line 24
    iget-object v0, v0, LN7/q$f;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LN7/q$c;->a:LN7/q$f;

    .line 34
    .line 35
    iget-object p1, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LN7/q$c;->a:LN7/q$f;

    .line 42
    .line 43
    iget-object p1, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LN7/q$c;->a:LN7/q$f;

    .line 51
    .line 52
    iget-object p1, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [LN7/q$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN7/q$c;->a([LN7/q$f;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, LN7/q$c;->b(Ljava/lang/Integer;)V

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
    sget-boolean v0, LJ7/a;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LN7/q$c;->a:LN7/q$f;

    .line 9
    .line 10
    iget-object v0, v0, LN7/q$f;->v:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
