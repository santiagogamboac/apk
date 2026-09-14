.class public abstract synthetic LJ2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ2/o;LJ2/o;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, LJ2/o;->c(LJ2/w$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, LJ2/o;->b(LJ2/w$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
