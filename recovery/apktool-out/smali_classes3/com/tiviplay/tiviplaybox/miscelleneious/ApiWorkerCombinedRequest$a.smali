.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->p()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->a:Lq5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getResult()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getResult()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "success"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getSc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getSc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 72
    .line 73
    const-string v1, "Api success"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAllcombinedashrequest()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 91
    .line 92
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAllcombinedashrequest()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->y(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getCheckMaintainencemode()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 118
    .line 119
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getCheckMaintainencemode()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->t(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/CheckMaintainencemode;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAnnouncements()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 145
    .line 146
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAnnouncements()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->u(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAnnouncements;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAppStoragePrefences()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 172
    .line 173
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAppStoragePrefences()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->v(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAppStoragePrefences;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetLastupdated()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 199
    .line 200
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetLastupdated()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->w(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetLastupdated;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetApkversion()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 226
    .line 227
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetApkversion()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->x(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetApkversion;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 241
    .line 242
    const-string v0, "Result.success()"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->a:Lq5/e;

    .line 248
    .line 249
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest$a;->a:Lq5/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
