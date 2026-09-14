.class public final Ld4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/t;


# instance fields
.field public a:Lb4/D0;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld4/E;->c:Ld4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Lh4/a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld4/E;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p5, p0, Ld4/E;->a:Lb4/D0;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-interface {p5, p1, p2}, Lb4/D0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ld4/D;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3, p4}, Ld4/D;-><init>(Ld4/E;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Device is not connected"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b(Lb4/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/E;->a:Lb4/D0;

    .line 2
    .line 3
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/E;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
