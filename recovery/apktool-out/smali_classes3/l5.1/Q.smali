.class public abstract Ll5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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

.method public static a(Ljava/util/Comparator;)Ll5/Q;
    .locals 1

    .line 1
    instance-of v0, p0, Ll5/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll5/Q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ll5/p;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ll5/p;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Ll5/Q;
    .locals 1

    .line 1
    sget-object v0, Ll5/N;->a:Ll5/N;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Ll5/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll5/y;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d()Ll5/Q;
    .locals 1

    .line 1
    invoke-static {}, Ll5/I;->e()Lk5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll5/Q;->e(Lk5/f;)Ll5/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lk5/f;)Ll5/Q;
    .locals 1

    .line 1
    new-instance v0, Ll5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ll5/k;-><init>(Lk5/f;Ll5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ll5/Q;
    .locals 1

    .line 1
    new-instance v0, Ll5/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll5/X;-><init>(Ll5/Q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
