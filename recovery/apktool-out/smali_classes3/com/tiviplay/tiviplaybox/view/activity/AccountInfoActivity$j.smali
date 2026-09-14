.class public Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

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
    .locals 1

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "error"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "success"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->f(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->i(Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 134
    .line 135
    new-instance p2, Landroid/content/Intent;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 138
    .line 139
    const-class v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 140
    .line 141
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "successfully Login"

    .line 154
    .line 155
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method
