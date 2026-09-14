.class public final LA4/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:LA4/t3;


# direct methods
.method public constructor <init>(LA4/t3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/a3;->c:LA4/t3;

    .line 2
    .line 3
    iput-wide p2, p0, LA4/a3;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/a3;->c:LA4/t3;

    .line 2
    .line 3
    iget-wide v1, p0, LA4/a3;->a:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, LA4/t3;->z(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA4/a3;->c:LA4/t3;

    .line 10
    .line 11
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 12
    .line 13
    invoke-virtual {v0}, LA4/l2;->L()LA4/i4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LA4/i4;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
