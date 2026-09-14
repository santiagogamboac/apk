.class public LJ7/l$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->U(Landroid/content/Context;LP5/d;LJ7/l$B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$s;->a:LJ7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 5

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
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LP5/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LP5/a;->c()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LP5/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LP5/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, LP5/a;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->n()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, LP5/d;->l(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, LJ7/l$s;->a:LJ7/l;

    .line 80
    .line 81
    invoke-static {p1}, LJ7/l;->l(LJ7/l;)LJ7/l$B;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, LJ7/l$B;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(LP5/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DatabaseError: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LP5/b;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "MyActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
