.class public Lcom/onesignal/s0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->c(Lcom/onesignal/w1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/s0;


# direct methods
.method public constructor <init>(Lcom/onesignal/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/s0$a;->c:Lcom/onesignal/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/s0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/s0$a;->c:Lcom/onesignal/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/s0;->a(Lcom/onesignal/s0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/s0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/s0$a;->c:Lcom/onesignal/s0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/s0;->b(Lcom/onesignal/s0;)Lcom/onesignal/s0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/onesignal/s0$c;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
