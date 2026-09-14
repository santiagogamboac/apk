.class public Lcom/onesignal/d1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1$d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/d1$d;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

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
    .locals 4

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
    iget-object v0, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/onesignal/d1$d;->a:Lm7/b;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/onesignal/d1$d;->b:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lm7/b;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/onesignal/d1$d;->d:Lcom/onesignal/d1;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)Ll7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll7/c;->b()Lm7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/onesignal/d1$d;->a:Lm7/b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lm7/c;->b(Lm7/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
