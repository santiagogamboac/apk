.class public LK7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LK7/c;


# direct methods
.method public constructor <init>(LK7/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 2
    .line 3
    iput-object p2, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, LK7/c$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LK7/c$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 2
    .line 3
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, LK7/c$c;->d:LK7/c;

    .line 10
    .line 11
    invoke-static {v0}, LK7/c;->b(LK7/c;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lx7/l;->K3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, LW7/e;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 8
    .line 9
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;

    .line 18
    .line 19
    const-string v0, "validateLogin"

    .line 20
    .line 21
    iget-object v1, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, LW7/e;->m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x194

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 37
    .line 38
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, LK7/c$c;->d:LK7/c;

    .line 45
    .line 46
    invoke-static {v0}, LK7/c;->b(LK7/c;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lx7/l;->u2:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, LW7/e;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x12d

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x12e

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 89
    .line 90
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v0, "No Response from server"

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, LW7/e;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Location"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string v0, "/player_api.php"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, LK7/c$c;->d:LK7/c;

    .line 123
    .line 124
    invoke-static {v0}, LK7/c;->b(LK7/c;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "loginPrefsserverurl"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, LK7/c;->d(LK7/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LK7/c$c;->d:LK7/c;

    .line 139
    .line 140
    invoke-static {v0}, LK7/c;->c(LK7/c;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, LK7/c;->f(LK7/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LK7/c$c;->d:LK7/c;

    .line 152
    .line 153
    invoke-static {v0}, LK7/c;->e(LK7/c;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 158
    .line 159
    aget-object p1, p1, v3

    .line 160
    .line 161
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 165
    .line 166
    invoke-static {p1}, LK7/c;->e(LK7/c;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 174
    .line 175
    iget-object v0, p0, LK7/c$c;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, LK7/c$c;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v2}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 190
    .line 191
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {p1, v0, p2}, LW7/e;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object p1, p0, LK7/c$c;->d:LK7/c;

    .line 202
    .line 203
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, LK7/c$c;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {p1, v0, p2}, LW7/e;->c0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    return-void
.end method
