.class public Lcom/onesignal/T0$a;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/T0;


# direct methods
.method public constructor <init>(Lcom/onesignal/T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/T0$a;->a:Lcom/onesignal/T0;

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
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x93a80

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/onesignal/T0$a;->a:Lcom/onesignal/T0;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onesignal/T0;->e(Lcom/onesignal/T0;)Lcom/onesignal/L1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "notification"

    .line 34
    .line 35
    const-string v3, "created_time < ?"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/L1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
