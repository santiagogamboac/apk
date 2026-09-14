.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/j;

.field private final b:Lj5/d;

.field private final c:Lj5/d;

.field private final d:Lj5/d;

.field private final e:Lj5/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/j;

    .line 5
    .line 6
    invoke-static {p1}, Lj5/c;->b(Ljava/lang/Object;)Lj5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->b:Lj5/d;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lj5/C;->b(Lj5/d;)Lj5/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->c:Lj5/d;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/integrity/v;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/v;-><init>(Lj5/d;Lj5/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj5/C;->b(Lj5/d;)Lj5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->d:Lj5/d;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/play/core/integrity/n;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/n;-><init>(Lj5/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lj5/C;->b(Lj5/d;)Lj5/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->e:Lj5/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->e:Lj5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
