.class public Lcom/onesignal/E1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/onesignal/V1;->h(Z)Lcom/onesignal/t2$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, v0, Lcom/onesignal/t2$e;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/onesignal/E1;->n(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->k()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/onesignal/E1;->k()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/onesignal/E1$w;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/onesignal/t2$e;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "{}"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v0, Lcom/onesignal/t2$e;->b:Lorg/json/JSONObject;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-interface {v3, v4}, Lcom/onesignal/E1$w;->a(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/onesignal/E1;->k()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
