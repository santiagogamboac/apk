.class public Lcom/onesignal/t2$c;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t2;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onesignal/t2;


# direct methods
.method public constructor <init>(Lcom/onesignal/t2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/t2$c;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Failed PUT sync request with status code: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and response: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 37
    .line 38
    const-string v2, "No user with this id found"

    .line 39
    .line 40
    invoke-static {v1, p1, p2, v2}, Lcom/onesignal/t2;->g(Lcom/onesignal/t2;ILjava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/onesignal/t2;->i(Lcom/onesignal/t2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/onesignal/t2;->j(Lcom/onesignal/t2;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v1, "tags"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 71
    .line 72
    new-instance v1, Lcom/onesignal/E1$B;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lcom/onesignal/E1$B;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/onesignal/t2;->k(Lcom/onesignal/t2;Lcom/onesignal/E1$B;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v1, "external_user_id"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "Error setting external user id for push with status code: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " and message: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/onesignal/t2;->l(Lcom/onesignal/t2;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p3, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v0, "language"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    iget-object p3, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 134
    .line 135
    new-instance v0, Lcom/onesignal/V1$b;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, Lcom/onesignal/V1$b;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, Lcom/onesignal/t2;->m(Lcom/onesignal/t2;Lcom/onesignal/V1$b;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/onesignal/t2$c;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/l2;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/t2;->O(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "tags"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/t2;->c(Lcom/onesignal/t2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v0, "external_user_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/onesignal/t2;->d(Lcom/onesignal/t2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/onesignal/t2$c;->a:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v0, "language"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/t2$c;->c:Lcom/onesignal/t2;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/onesignal/t2;->e(Lcom/onesignal/t2;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method
