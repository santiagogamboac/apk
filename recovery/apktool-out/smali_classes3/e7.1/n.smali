.class public Le7/n;
.super Le7/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/i;-><init>(LD6/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(LD6/i;)LD6/c;
    .locals 2

    .line 1
    new-instance v0, LD6/c;

    .line 2
    .line 3
    new-instance v1, LJ6/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LD6/i;->e()LD6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, LJ6/j;-><init>(LD6/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LD6/c;-><init>(LD6/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
