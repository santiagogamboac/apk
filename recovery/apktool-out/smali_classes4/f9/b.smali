.class public Lf9/b;
.super Lf9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, LH/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l()Landroidx/fragment/app/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
