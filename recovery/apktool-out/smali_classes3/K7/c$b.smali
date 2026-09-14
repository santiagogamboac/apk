.class public LK7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LK7/c;


# direct methods
.method public constructor <init>(LK7/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 2
    .line 3
    iput-object p2, p0, LK7/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LK7/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 2
    .line 3
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LK7/c$b;->c:LK7/c;

    .line 8
    .line 9
    invoke-static {p2}, LK7/c;->b(LK7/c;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lx7/l;->K3:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LW7/e;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

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
    invoke-interface {p1, p2, v0}, LW7/e;->Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x194

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 35
    .line 36
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, LK7/c$b;->c:LK7/c;

    .line 41
    .line 42
    invoke-static {p2}, LK7/c;->b(LK7/c;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v0, Lx7/l;->u2:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, LW7/e;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0x12d

    .line 66
    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x12e

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 85
    .line 86
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "No Response from server"

    .line 91
    .line 92
    invoke-interface {p1, p2}, LW7/e;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Location"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string v0, "/player_api.php"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, LK7/c$b;->c:LK7/c;

    .line 117
    .line 118
    invoke-static {v0}, LK7/c;->b(LK7/c;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "loginPrefsserverurl"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, LK7/c;->d(LK7/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LK7/c$b;->c:LK7/c;

    .line 133
    .line 134
    invoke-static {v0}, LK7/c;->c(LK7/c;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, LK7/c;->f(LK7/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LK7/c$b;->c:LK7/c;

    .line 146
    .line 147
    invoke-static {v0}, LK7/c;->e(LK7/c;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 152
    .line 153
    aget-object p1, p1, v3

    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 159
    .line 160
    invoke-static {p1}, LK7/c;->e(LK7/c;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 168
    .line 169
    iget-object v0, p0, LK7/c$b;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, LK7/c$b;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 182
    .line 183
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1, p2}, LW7/e;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object p1, p0, LK7/c$b;->c:LK7/c;

    .line 192
    .line 193
    invoke-static {p1}, LK7/c;->a(LK7/c;)LW7/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, p2}, LW7/e;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    return-void
.end method
