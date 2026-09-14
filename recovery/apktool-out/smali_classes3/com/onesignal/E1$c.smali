.class public Lcom/onesignal/E1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/E1;
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
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->c()Lcom/onesignal/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 8
    .line 9
    const-string v1, "OneSignal onSessionEnding called before init!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->c()Lcom/onesignal/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/onesignal/E1;->c()Lcom/onesignal/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/onesignal/d1;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/onesignal/E1;->a0()Lcom/onesignal/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/onesignal/u;->g(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
