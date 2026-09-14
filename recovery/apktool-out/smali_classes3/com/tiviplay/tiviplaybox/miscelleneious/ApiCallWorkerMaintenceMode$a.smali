.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;->p()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->a:Lq5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->a:Lq5/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    const-string p1, "onresponse"

    .line 2
    .line 3
    const-string v0, "isworkschedule<<<>>>>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "success"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "on"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string p1, "maintenance mode on"

    .line 93
    .line 94
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, ""

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object p1, v0

    .line 133
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/SBPAdvertisementsMaintanceCallBack;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_1
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeFooterMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string p1, "maintenance mode off"

    .line 179
    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 p2, 0x0

    .line 190
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setMaintanceModeState(ZLandroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerMaintenceMode$a;->a:Lq5/e;

    .line 194
    .line 195
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method
