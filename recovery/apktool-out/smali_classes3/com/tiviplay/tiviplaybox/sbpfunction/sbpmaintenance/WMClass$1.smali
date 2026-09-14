.class Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

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
    const-string p1, "honey"

    .line 2
    .line 3
    const-string p2, "8"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)Lx/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)Lx/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lx/c$a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    const-string p1, "4"

    .line 2
    .line 3
    const-string v0, "honey"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)Lx/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->u(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)Lx/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lx/c$a;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "success"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "on"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-string p1, "6"

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, ""

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object p1, v0

    .line 165
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_2
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeFooterMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string p1, "7"

    .line 211
    .line 212
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 p2, 0x0

    .line 222
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    return-void
.end method
