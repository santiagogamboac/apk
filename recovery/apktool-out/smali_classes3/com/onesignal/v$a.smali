.class public Lcom/onesignal/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v;->u()V
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
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onesignal/v;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/O;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/O;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/O;->m(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
