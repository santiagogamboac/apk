.class public Lcom/onesignal/o1$b;
.super Lcom/onesignal/o1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/o1$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/o1$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/o1$b;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/onesignal/r0;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/onesignal/r0;->a:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lcom/onesignal/r0;->a:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/onesignal/o1$b;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onesignal/o1$b;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/job/JobService;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/onesignal/o1$b;->c:Landroid/app/job/JobParameters;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
