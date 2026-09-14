.class public Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSReceiveReceiptController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveReceiptWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "os_notification_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/E1;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/onesignal/E1;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/onesignal/E1;->n0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, Lcom/onesignal/g1;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/onesignal/g1;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_3
    move-object v4, v0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "ReceiveReceiptWorker: Device Type is: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0, v5}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;

    .line 74
    .line 75
    invoke-direct {v6, p0, p1}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$a;-><init>(Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/onesignal/S1$g;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
