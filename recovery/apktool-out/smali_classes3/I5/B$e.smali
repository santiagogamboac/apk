.class public abstract LI5/B$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/B$e$d;,
        LI5/B$e$c;,
        LI5/B$e$e;,
        LI5/B$e$a;,
        LI5/B$e$f;,
        LI5/B$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LI5/B$e$b;
    .locals 2

    .line 1
    new-instance v0, LI5/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LI5/h$b;->d(Z)LI5/B$e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()LI5/B$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LI5/B$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()LI5/C;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LI5/B$e;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LI5/B;->a()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()LI5/B$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()LI5/B$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()LI5/B$e$b;
.end method

.method public p(Ljava/lang/String;)LI5/B$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI5/B$e;->o()LI5/B$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI5/B$e$b;->c(Ljava/lang/String;)LI5/B$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LI5/B$e$b;->a()LI5/B$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(LI5/C;)LI5/B$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI5/B$e;->o()LI5/B$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI5/B$e$b;->g(LI5/C;)LI5/B$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LI5/B$e$b;->a()LI5/B$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(JZLjava/lang/String;)LI5/B$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI5/B$e;->o()LI5/B$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LI5/B$e$b;->f(Ljava/lang/Long;)LI5/B$e$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, LI5/B$e$b;->d(Z)LI5/B$e$b;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, LI5/B$e$f;->a()LI5/B$e$f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, LI5/B$e$f$a;->b(Ljava/lang/String;)LI5/B$e$f$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LI5/B$e$f$a;->a()LI5/B$e$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LI5/B$e$b;->n(LI5/B$e$f;)LI5/B$e$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, LI5/B$e$b;->a()LI5/B$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
