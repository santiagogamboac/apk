.class public Landroidx/fragment/app/f$a;
.super Ld/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->B(Le/a;Lq/a;Ld/b;)Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Le/a;

.field public final synthetic c:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Ljava/util/concurrent/atomic/AtomicReference;Le/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$a;->c:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f$a;->b:Le/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ld/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LH/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ld/c;->b(Ljava/lang/Object;LH/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ld/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
