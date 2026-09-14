.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lw6/h;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lw6/W;->b()Lw6/W;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lw6/W;->c()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "Unknown intent action: "

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v0, "FirebaseMessaging"

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->m(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "FirebaseMessaging"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "Received duplicate message: "

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    if-lt v2, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "androidx.content.wakelockid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lw6/J;->t(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lw6/J;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lw6/J;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lw6/o;->c()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lw6/d;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v2}, Lw6/d;-><init>(Landroid/content/Context;Lw6/J;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Lw6/d;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lw6/H;->A(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lw6/H;->t(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    new-instance p1, Lw6/S;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lw6/S;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->o(Lw6/S;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final l(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lw6/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "message_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gcm"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "send_event"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v1, "send_error"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v1, "deleted_messages"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 62
    :goto_1
    if-eqz v1, :cond_6

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    if-eq v1, v5, :cond_4

    .line 67
    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v1, "Received message with unknown type: "

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const-string v0, "FirebaseMessaging"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->l(Landroid/content/Intent;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lw6/V;

    .line 99
    .line 100
    const-string v2, "error"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Lw6/V;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "google.message_id"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {p1}, Lw6/H;->v(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->k(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method
