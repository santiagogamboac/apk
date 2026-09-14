.class public Lcom/onesignal/t2$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t2$f;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/t2$f;


# direct methods
.method public constructor <init>(Lcom/onesignal/t2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t2$f$a;->a:Lcom/onesignal/t2$f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2$f$a;->a:Lcom/onesignal/t2$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/t2$f;->e:Lcom/onesignal/t2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onesignal/t2;->f(Lcom/onesignal/t2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/t2$f$a;->a:Lcom/onesignal/t2$f;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/onesignal/t2$f;->e:Lcom/onesignal/t2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/t2;->a0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
