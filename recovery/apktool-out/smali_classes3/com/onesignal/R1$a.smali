.class public Lcom/onesignal/R1$a;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/R1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/R1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/R1$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/R1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/R1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/R1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/R1$a;->c:Lcom/onesignal/R1$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x193

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance p2, Lcom/onesignal/R1$a$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/onesignal/R1$a$a;-><init>(Lcom/onesignal/R1$a;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "OS_PARAMS_REQUEST"

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/R1$a;->c:Lcom/onesignal/R1$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onesignal/R1;->c(Ljava/lang/String;Lcom/onesignal/R1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
