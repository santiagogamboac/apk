.class public Lcom/onesignal/T0$b;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T0;->k(ILjava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic c:I

.field public final synthetic d:Lcom/onesignal/T0;


# direct methods
.method public constructor <init>(Lcom/onesignal/T0;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/T0$b;->d:Lcom/onesignal/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/T0$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, Lcom/onesignal/T0$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/onesignal/k;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/T0$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android_notification_id = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/onesignal/T0$b;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " AND "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "opened"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " = 0 AND "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "dismissed"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " = 0"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/onesignal/T0$b;->d:Lcom/onesignal/T0;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/onesignal/T0;->e(Lcom/onesignal/T0;)Lcom/onesignal/L1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "notification"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v2, v4, v3, v1, v5}, Lcom/onesignal/L1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/onesignal/T0$b;->d:Lcom/onesignal/T0;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/onesignal/T0;->e(Lcom/onesignal/T0;)Lcom/onesignal/L1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, p0, Lcom/onesignal/T0$b;->c:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/onesignal/p0;->e(Landroid/content/Context;Lcom/onesignal/K1;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/onesignal/T0$b;->d:Lcom/onesignal/T0;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/onesignal/T0;->e(Lcom/onesignal/T0;)Lcom/onesignal/L1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lcom/onesignal/l;->c(Lcom/onesignal/K1;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/onesignal/T0$b;->c:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
