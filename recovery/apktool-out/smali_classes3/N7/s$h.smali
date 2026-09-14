.class public LN7/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/s;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LN7/s$m;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LN7/s;


# direct methods
.method public constructor <init>(LN7/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILN7/s$m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 2
    .line 3
    iput-object p2, p0, LN7/s$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/s$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/s$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LN7/s$h;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LN7/s$h;->f:LN7/s$m;

    .line 12
    .line 13
    iput p7, p0, LN7/s$h;->g:I

    .line 14
    .line 15
    iput p8, p0, LN7/s$h;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    sget-boolean p1, LJ7/a;->m:Z

    .line 2
    .line 3
    const-string v0, "m3u"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 8
    .line 9
    invoke-static {p1}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 24
    .line 25
    invoke-static {p1}, LN7/s;->w0(LN7/s;)LJ7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LN7/s$h;->i:LN7/s;

    .line 30
    .line 31
    invoke-static {v1}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LN7/s$h;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 43
    .line 44
    invoke-static {p1}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "onestream_api"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 61
    .line 62
    invoke-static {p1}, LN7/s;->w0(LN7/s;)LJ7/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LN7/s$h;->i:LN7/s;

    .line 67
    .line 68
    invoke-static {v0}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LN7/s$h;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LN7/s$h;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 82
    .line 83
    invoke-static {p1}, LN7/s;->w0(LN7/s;)LJ7/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, LN7/s$h;->i:LN7/s;

    .line 88
    .line 89
    invoke-static {v0}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, LN7/s$h;->e:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, LN7/s$h;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 106
    .line 107
    invoke-static {p1}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 122
    .line 123
    invoke-static {p1}, LN7/s;->y0(LN7/s;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, LN7/s$h;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, LN7/s$h;->i:LN7/s;

    .line 130
    .line 131
    invoke-static {v1}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, LN7/s$h;->i:LN7/s;

    .line 144
    .line 145
    iget-object v1, p0, LN7/s$h;->f:LN7/s$m;

    .line 146
    .line 147
    iget v2, p0, LN7/s$h;->g:I

    .line 148
    .line 149
    invoke-static {v0}, LN7/s;->z0(LN7/s;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, p1, v1, v2, v3}, LN7/s;->A0(LN7/s;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 158
    .line 159
    invoke-static {p1}, LN7/s;->C0(LN7/s;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, LN7/s$h;->e:I

    .line 164
    .line 165
    iget-object v2, p0, LN7/s$h;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, LN7/s$h;->i:LN7/s;

    .line 168
    .line 169
    invoke-static {p1}, LN7/s;->e0(LN7/s;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, p0, LN7/s$h;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "live"

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v6, p0, LN7/s$h;->i:LN7/s;

    .line 186
    .line 187
    iget-object v8, p0, LN7/s$h;->f:LN7/s$m;

    .line 188
    .line 189
    iget v9, p0, LN7/s$h;->g:I

    .line 190
    .line 191
    invoke-static {v6}, LN7/s;->z0(LN7/s;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget v11, p0, LN7/s$h;->h:I

    .line 196
    .line 197
    iget-object p1, p0, LN7/s$h;->f:LN7/s$m;

    .line 198
    .line 199
    iget-object v12, p1, LN7/s$m;->v:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    invoke-static/range {v6 .. v12}, LN7/s;->I0(LN7/s;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;ILandroid/widget/RelativeLayout;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    const/4 p1, 0x1

    .line 205
    return p1
.end method
