.class public final Lcom/onesignal/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onesignal/D1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/D1;

    invoke-direct {v0}, Lcom/onesignal/D1;-><init>()V

    sput-object v0, Lcom/onesignal/D1;->a:Lcom/onesignal/D1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lb1/u;
    .locals 4

    .line 1
    const-class v0, Lcom/onesignal/D1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p0}, Lb1/u;->f(Landroid/content/Context;)Lb1/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "{\n            WorkManage\u2026stance(context)\n        }"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    sget-object v2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 23
    .line 24
    const-string v3, "OSWorkManagerHelper.getInstance failed, attempting to initialize: "

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/onesignal/D1;->a:Lcom/onesignal/D1;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/onesignal/D1;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lb1/u;->f(Landroid/content/Context;)Lb1/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string p0, "{\n            /*\n       \u2026stance(context)\n        }"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "(context.applicationCont\u2026uration.Builder().build()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lb1/u;->g(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 24
    .line 25
    const-string v1, "OSWorkManagerHelper initializing WorkManager failed: "

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
