.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    sget-boolean p1, LJ7/a;->m:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "m3u"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LJ7/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "onestream_api"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LJ7/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LJ7/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 131
    .line 132
    iget v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 155
    .line 156
    iget v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q:I

    .line 157
    .line 158
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "series"

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 171
    .line 172
    iget-object v5, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->R:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$v;->c:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method
