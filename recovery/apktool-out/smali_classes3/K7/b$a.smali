.class public LK7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK7/b;


# direct methods
.method public constructor <init>(LK7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 2
    .line 3
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 10
    .line 11
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LK7/b$b;->S0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 19
    .line 20
    invoke-static {p1}, LK7/b;->b(LK7/b;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p1, p2, p2, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p2

    .line 76
    move-object p1, v0

    .line 77
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :goto_1
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x64

    .line 103
    .line 104
    if-le v2, v3, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LK7/b$a;->a:LK7/b;

    .line 107
    .line 108
    invoke-static {v0}, LK7/b;->b(LK7/b;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1, p2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 116
    .line 117
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 124
    .line 125
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, p2}, LK7/b$b;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 135
    .line 136
    invoke-static {p1}, LK7/b;->b(LK7/b;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v1, "5.0"

    .line 145
    .line 146
    invoke-static {p1, p2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 150
    .line 151
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 158
    .line 159
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, LK7/b$b;->S0()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 168
    .line 169
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 176
    .line 177
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, LK7/b$b;->S0()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 185
    .line 186
    invoke-static {p1}, LK7/b;->b(LK7/b;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 195
    .line 196
    invoke-static {p1}, LK7/b;->b(LK7/b;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 204
    .line 205
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 212
    .line 213
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, LK7/b$b;->S0()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 228
    .line 229
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 236
    .line 237
    invoke-static {p1}, LK7/b;->c(LK7/b;)LK7/b$b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, LK7/b$b;->S0()V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, LK7/b$a;->a:LK7/b;

    .line 245
    .line 246
    invoke-static {p1}, LK7/b;->b(LK7/b;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    return-void
.end method
