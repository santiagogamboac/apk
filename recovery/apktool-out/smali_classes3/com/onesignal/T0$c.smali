.class public Lcom/onesignal/T0$c;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T0;->i(Ljava/lang/String;Lcom/onesignal/T0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/T0$d;

.field public final synthetic d:Lcom/onesignal/T0;


# direct methods
.method public constructor <init>(Lcom/onesignal/T0;Ljava/lang/String;Lcom/onesignal/T0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/T0$c;->d:Lcom/onesignal/T0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/T0$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/T0$c;->c:Lcom/onesignal/T0$d;

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
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/onesignal/k;->run()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification_id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/onesignal/T0$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/onesignal/T0$c;->d:Lcom/onesignal/T0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onesignal/T0;->e(Lcom/onesignal/T0;)Lcom/onesignal/L1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v2, "notification"

    .line 25
    .line 26
    const-string v4, "notification_id = ?"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/T0$c;->d:Lcom/onesignal/T0;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/onesignal/T0;->f(Lcom/onesignal/T0;)Lcom/onesignal/P0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/onesignal/T0$c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/onesignal/T0$c;->c:Lcom/onesignal/T0$d;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/onesignal/T0$d;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
