.class public Lcom/onesignal/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$b;->a:Lcom/onesignal/d1;

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
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/d1$b;->a:Lcom/onesignal/d1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)Ll7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll7/c;->b()Lm7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lm7/c;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm7/b;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/d1$b;->a:Lcom/onesignal/d1;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1;Lm7/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
