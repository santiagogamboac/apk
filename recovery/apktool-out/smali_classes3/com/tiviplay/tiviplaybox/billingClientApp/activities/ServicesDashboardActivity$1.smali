.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lx7/l;->S6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "success"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->g(ILandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->a()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->f(ILandroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->i(Ljava/lang/String;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->j(Ljava/lang/String;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass$Data;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->k2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/LoginWModelClass;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-void
.end method
