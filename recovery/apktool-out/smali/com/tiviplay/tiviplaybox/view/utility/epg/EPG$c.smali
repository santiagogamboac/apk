.class public Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object p1, LJ7/a;->L0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v0, LJ7/a;->M0:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirstTimeAdsShow(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirstTimeAdsShow(ZLandroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->d:I

    .line 61
    .line 62
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "live"

    .line 77
    .line 78
    invoke-static/range {v2 .. v13}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->u(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->d:I

    .line 103
    .line 104
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "live"

    .line 119
    .line 120
    invoke-static/range {v0 .. v10}, LJ7/z;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->d:I

    .line 151
    .line 152
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "live"

    .line 167
    .line 168
    invoke-static/range {v2 .. v13}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->t(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->u(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->d:I

    .line 193
    .line 194
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "live"

    .line 209
    .line 210
    invoke-static/range {v0 .. v10}, LJ7/z;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    return-void
.end method
