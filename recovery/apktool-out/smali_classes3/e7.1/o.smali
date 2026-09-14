.class public Le7/o;
.super Le7/i;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(LD6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/i;-><init>(LD6/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le7/o;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(LD6/i;)LD6/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le7/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le7/o;->c:Z

    .line 7
    .line 8
    new-instance v0, LD6/c;

    .line 9
    .line 10
    new-instance v1, LJ6/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LD6/i;->e()LD6/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, LJ6/j;-><init>(LD6/i;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LD6/c;-><init>(LD6/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le7/o;->c:Z

    .line 25
    .line 26
    new-instance v0, LD6/c;

    .line 27
    .line 28
    new-instance v1, LJ6/j;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LJ6/j;-><init>(LD6/i;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LD6/c;-><init>(LD6/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
