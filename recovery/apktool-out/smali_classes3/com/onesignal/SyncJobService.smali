.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/onesignal/o1$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/onesignal/o1$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/onesignal/r0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/onesignal/r0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "SyncJobService onStopJob called, system conditions not available reschedule: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p1
.end method
