.class public Lorg/apache/http/impl/bootstrap/ServerBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private connectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private connectionFactory:Lorg/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

.field private httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private listenerPort:I

.field private localAddress:Ljava/net/InetAddress;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFactory:Lorg/apache/http/HttpResponseFactory;

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private serverInfo:Ljava/lang/String;

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private socketConfig:Lorg/apache/http/config/SocketConfig;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bootstrap()Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/bootstrap/ServerBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final addInterceptorFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public create()Lorg/apache/http/impl/bootstrap/HttpServer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 5
    .line 6
    if-nez v2, :cond_5

    .line 7
    .line 8
    invoke-static {}, Lorg/apache/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/apache/http/HttpRequestInterceptor;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/apache/http/HttpResponseInterceptor;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Apache-HttpCore/1.1"

    .line 65
    .line 66
    :cond_2
    new-instance v4, Lorg/apache/http/protocol/ResponseDate;

    .line 67
    .line 68
    invoke-direct {v4}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lorg/apache/http/protocol/ResponseServer;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lorg/apache/http/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/apache/http/protocol/ResponseContent;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lorg/apache/http/protocol/ResponseConnControl;

    .line 82
    .line 83
    invoke-direct {v6}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    new-array v7, v7, [Lorg/apache/http/HttpResponseInterceptor;

    .line 88
    .line 89
    aput-object v4, v7, v1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    aput-object v5, v7, v4

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    aput-object v3, v7, v4

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aput-object v6, v7, v3

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lorg/apache/http/HttpRequestInterceptor;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lorg/apache/http/HttpResponseInterceptor;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/http/protocol/HttpProcessor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    move-object v4, v2

    .line 156
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;

    .line 161
    .line 162
    invoke-direct {v2}, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lorg/apache/http/protocol/HttpRequestHandler;

    .line 200
    .line 201
    invoke-virtual {v2, v6, v5}, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v7, v2

    .line 206
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    sget-object v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 211
    .line 212
    :cond_7
    move-object v5, v2

    .line 213
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    sget-object v2, Lorg/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 218
    .line 219
    :cond_8
    move-object v6, v2

    .line 220
    new-instance v13, Lorg/apache/http/protocol/HttpService;

    .line 221
    .line 222
    iget-object v8, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 223
    .line 224
    move-object v3, v13

    .line 225
    invoke-direct/range {v3 .. v8}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 229
    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_9
    :goto_5
    move-object v12, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    new-instance v2, Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;

    .line 256
    .line 257
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;-><init>(Lorg/apache/http/config/ConnectionConfig;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    move-object v14, v2

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    sget-object v2, Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;->INSTANCE:Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 268
    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    sget-object v2, Lorg/apache/http/ExceptionLogger;->NO_OP:Lorg/apache/http/ExceptionLogger;

    .line 272
    .line 273
    :cond_d
    move-object/from16 v16, v2

    .line 274
    .line 275
    new-instance v2, Lorg/apache/http/impl/bootstrap/HttpServer;

    .line 276
    .line 277
    iget v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    .line 278
    .line 279
    if-lez v3, :cond_e

    .line 280
    .line 281
    move v9, v3

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    const/4 v9, 0x0

    .line 284
    :goto_9
    iget-object v10, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    .line 285
    .line 286
    iget-object v1, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    :goto_a
    move-object v11, v1

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    sget-object v1, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_b
    iget-object v15, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 296
    .line 297
    move-object v8, v2

    .line 298
    invoke-direct/range {v8 .. v16}, Lorg/apache/http/impl/bootstrap/HttpServer;-><init>(ILjava/net/InetAddress;Lorg/apache/http/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;Lorg/apache/http/ExceptionLogger;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method

.method public final registerHandler(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final setConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionFactory(Lorg/apache/http/HttpConnectionFactory;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;)",
            "Lorg/apache/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExceptionLogger(Lorg/apache/http/ExceptionLogger;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExpectationVerifier(Lorg/apache/http/protocol/HttpExpectationVerifier;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHandlerMapper(Lorg/apache/http/protocol/HttpRequestHandlerMapper;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setListenerPort(I)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseFactory(Lorg/apache/http/HttpResponseFactory;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setServerInfo(Ljava/lang/String;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSocketConfig(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSslContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSslSetupHandler(Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 2
    .line 3
    return-object p0
.end method
