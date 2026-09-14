.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g4(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/app/ProgressDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "m3u"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteLiveRecentlyWatched(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "onestream_api"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteLiveRecentlyWatched(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 169
    .line 170
    iget p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteLiveRecentlyWatched(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 184
    .line 185
    const-string v0, "-6"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->N4(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/M;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    sget v0, Lx7/h;->V0:I

    .line 218
    .line 219
    if-ne p1, v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LR7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Lx7/i;->S1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lx7/i;->R1:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p1, Lx7/h;->i1:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lx7/h;->V0:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lx7/h;->p8:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget p1, Lx7/h;->P9:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget p1, Lx7/h;->ml:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lx7/l;->H8:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a$a;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-void
.end method
