.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$I;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "honey"

    .line 2
    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "count: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$I;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$I;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getMaintanceModeState(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$I;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$I;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_1
    const-wide/16 v1, 0x2710

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "exc2: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "exc1: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_1
    return-void
.end method
