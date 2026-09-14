.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 6
    .line 7
    invoke-virtual {v1}, LC2/I1;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->t2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->t2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LT7/g;

    .line 46
    .line 47
    invoke-virtual {v3}, LT7/g;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v6, "pref.using_sub_font_size"

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    cmp-long v8, v1, v4

    .line 55
    .line 56
    if-ltz v8, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, LT7/g;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v8, v1, v4

    .line 63
    .line 64
    if-gtz v8, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LJ7/a;->o0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3}, LT7/g;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m3:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m3:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3}, LT7/g;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-lez v5, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->u2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->t2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lt v1, v2, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, LJ7/a;->o0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->U0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m3:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m3:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-wide/16 v1, 0x64

    .line 205
    .line 206
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method
