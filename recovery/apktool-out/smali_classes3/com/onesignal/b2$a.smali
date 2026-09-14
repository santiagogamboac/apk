.class public Lcom/onesignal/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/X1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/onesignal/X1$a;

.field public final synthetic d:Lcom/onesignal/b2;


# direct methods
.method public constructor <init>(Lcom/onesignal/b2;Landroid/content/Context;Lcom/onesignal/X1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/b2$a;->d:Lcom/onesignal/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/b2$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/b2$a;->c:Lcom/onesignal/X1$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/b2$a;->d:Lcom/onesignal/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/b2$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/b2$a;->c:Lcom/onesignal/X1$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/onesignal/b2;->b(Lcom/onesignal/b2;Landroid/content/Context;Lcom/onesignal/X1$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 13
    .line 14
    const-string v2, "HMS ApiException getting Huawei push token!"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3611c818

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, -0x1a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, -0x1b

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/onesignal/b2$a;->c:Lcom/onesignal/X1$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2, v0}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
