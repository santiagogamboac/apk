.class public Lcom/onesignal/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->i(Lm7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/b;

.field public final synthetic c:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;Lm7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$e;->c:Lcom/onesignal/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/d1$e;->a:Lm7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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
    iget-object v0, p0, Lcom/onesignal/d1$e;->c:Lcom/onesignal/d1;

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
    iget-object v1, p0, Lcom/onesignal/d1$e;->a:Lm7/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lm7/c;->i(Lm7/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
