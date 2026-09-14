.class public abstract Landroidx/leanback/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/h$a;,
        Landroidx/leanback/widget/h$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lp0/e;->e:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Lp0/e;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    sget p0, Lp0/e;->c:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    sget p0, Lp0/e;->d:I

    .line 25
    .line 26
    return p0
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/leanback/widget/h;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static c(Landroidx/leanback/widget/t;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/h$a;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/t;->v0(Landroidx/leanback/widget/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
