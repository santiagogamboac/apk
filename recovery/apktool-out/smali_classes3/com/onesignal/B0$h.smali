.class public Lcom/onesignal/B0$h;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/onesignal/k;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/onesignal/B0;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onesignal/B0;->t(Lcom/onesignal/B0;)Lcom/onesignal/M0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/onesignal/M0;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/onesignal/B0;->h(Lcom/onesignal/B0;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Retrieved IAMs from DB redisplayedInAppMessages: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/onesignal/B0$h;->a:Lcom/onesignal/B0;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onesignal/B0;->f(Lcom/onesignal/B0;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
