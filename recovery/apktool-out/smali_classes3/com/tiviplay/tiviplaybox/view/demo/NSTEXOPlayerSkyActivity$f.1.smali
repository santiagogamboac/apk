.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->a:Ljava/util/ArrayList;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LJ7/a;->I0:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    sget-object v1, LJ7/a;->L0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, LJ7/a;->M0:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirstTimeAdsShow(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirstTimeAdsShow(ZLandroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    move/from16 v10, p3

    .line 89
    .line 90
    move-wide/from16 v11, p4

    .line 91
    .line 92
    invoke-static/range {v4 .. v13}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->L2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v15, p1

    .line 101
    .line 102
    move-object/from16 v16, p2

    .line 103
    .line 104
    move/from16 v17, p3

    .line 105
    .line 106
    move-wide/from16 v18, p4

    .line 107
    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    invoke-static/range {v14 .. v20}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->M2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 152
    .line 153
    invoke-static {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object/from16 v8, p1

    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    move/from16 v10, p3

    .line 168
    .line 169
    move-wide/from16 v11, p4

    .line 170
    .line 171
    invoke-static/range {v4 .. v13}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->L2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object/from16 v15, p1

    .line 180
    .line 181
    move-object/from16 v16, p2

    .line 182
    .line 183
    move/from16 v17, p3

    .line 184
    .line 185
    move-wide/from16 v18, p4

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    invoke-static/range {v14 .. v20}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->M2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$f;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    move-object/from16 v4, p1

    .line 207
    .line 208
    move-object/from16 v5, p2

    .line 209
    .line 210
    move/from16 v6, p3

    .line 211
    .line 212
    move-wide/from16 v7, p4

    .line 213
    .line 214
    invoke-static/range {v3 .. v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->M2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-void
.end method
