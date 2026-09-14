.class public LJ7/l$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$y;->b:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LP5/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "Movie"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LJ7/l$y;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LP5/d;->k()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LJ7/l$y;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LP5/d;->l(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public b(LP5/b;)V
    .locals 1

    .line 1
    const-string v0, "jaskirat"

    .line 2
    .line 3
    invoke-virtual {p1}, LP5/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
