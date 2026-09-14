.class public Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(LP5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->a:LP5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LP5/a;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "migrated"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LP5/a;

    .line 23
    .line 24
    invoke-virtual {v1}, LP5/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LP5/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "Fav"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->a:LP5/d;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LP5/d;->l(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->a:LP5/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->e:LP5/d;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d$a;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->a:LP5/d;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sput-object p1, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->e:LP5/d;

    .line 85
    .line 86
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->i()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->j(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public b(LP5/b;)V
    .locals 0

    .line 1
    return-void
.end method
