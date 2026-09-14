.class public Lcom/onesignal/OSReceiveReceiptController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
    }
.end annotation


# static fields
.field public static d:Lcom/onesignal/OSReceiveReceiptController;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/onesignal/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->a:I

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    iput v0, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/E1;->j0()Lcom/onesignal/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->c:Lcom/onesignal/h1;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized c()Lcom/onesignal/OSReceiveReceiptController;
    .locals 2

    .line 1
    const-class v0, Lcom/onesignal/OSReceiveReceiptController;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/OSReceiveReceiptController;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/OSReceiveReceiptController;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onesignal/OSReceiveReceiptController;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/OSReceiveReceiptController;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/onesignal/OSReceiveReceiptController;->d:Lcom/onesignal/OSReceiveReceiptController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSReceiveReceiptController;->c:Lcom/onesignal/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/h1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    const-string p2, "sendReceiveReceipt disabled"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/onesignal/OSReceiveReceiptController;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/onesignal/OSReceiveReceiptController;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/onesignal/OSUtils;->j(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "os_notification_id"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/onesignal/OSReceiveReceiptController;->b()Lb1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lb1/m$a;

    .line 45
    .line 46
    const-class v4, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lb1/v$a;->e(Lb1/b;)Lb1/v$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lb1/m$a;

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lb1/v$a;->f(JLjava/util/concurrent/TimeUnit;)Lb1/v$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lb1/m$a;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lb1/v$a;->g(Landroidx/work/b;)Lb1/v$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lb1/m$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lb1/v$a;->b()Lb1/v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb1/m;

    .line 77
    .line 78
    sget-object v2, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " and delay: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " seconds"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/onesignal/D1;->a(Landroid/content/Context;)Lb1/u;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "_receive_receipt"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lb1/d;->c:Lb1/d;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Lb1/u;->d(Ljava/lang/String;Lb1/d;Lb1/m;)Lb1/n;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public b()Lb1/b;
    .locals 2

    .line 1
    new-instance v0, Lb1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb1/l;->c:Lb1/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb1/b$a;->b(Lb1/l;)Lb1/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb1/b$a;->a()Lb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
