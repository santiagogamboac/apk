.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 3
    .line 4
    move v8, p3

    .line 5
    invoke-static {v1, p3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->a3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b4:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LJ7/a;->I0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    sget-object v1, LJ7/a;->L0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "1"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sput-boolean v1, LJ7/a;->b:Z

    .line 39
    .line 40
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget v3, LJ7/a;->M0:I

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirstTimeAdsShow(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirstTimeAdsShow(ZLandroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p2

    .line 90
    move v8, p3

    .line 91
    move-wide/from16 v9, p4

    .line 92
    .line 93
    invoke-static/range {v2 .. v11}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    move v5, p3

    .line 128
    move-wide/from16 v6, p4

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    invoke-static/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->d3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 178
    .line 179
    invoke-static {v1, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    .line 190
    const-string v4, ""

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p2

    .line 194
    move v8, p3

    .line 195
    move-wide/from16 v9, p4

    .line 196
    .line 197
    invoke-static/range {v2 .. v11}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->c3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    move-object v4, p2

    .line 207
    move v5, p3

    .line 208
    move-wide/from16 v6, p4

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    invoke-static/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->d3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->O:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$a;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    move-object v3, p1

    .line 227
    move-object v4, p2

    .line 228
    move v5, p3

    .line 229
    move-wide/from16 v6, p4

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    invoke-static/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->d3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void
.end method
