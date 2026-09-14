.class public Lcom/onesignal/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k1;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/onesignal/k1;


# direct methods
.method public constructor <init>(Lcom/onesignal/k1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k1$a;->c:Lcom/onesignal/k1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/k1$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/onesignal/k1$a;->c:Lcom/onesignal/k1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/k1;->a(Lcom/onesignal/k1;)Lcom/onesignal/k1$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onesignal/k1$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/onesignal/k1$b;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
