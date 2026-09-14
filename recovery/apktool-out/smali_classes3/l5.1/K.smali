.class public abstract Ll5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/K$d;,
        Ll5/K$e;,
        Ll5/K$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll5/K$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/K;-><init>()V

    return-void
.end method

.method public static a()Ll5/K$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ll5/K;->b(I)Ll5/K$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Ll5/K$e;
    .locals 1

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5/l;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll5/K$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ll5/K$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Ll5/K$e;
    .locals 1

    .line 1
    invoke-static {}, Ll5/Q;->c()Ll5/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll5/K;->d(Ljava/util/Comparator;)Ll5/K$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Ll5/K$e;
    .locals 1

    .line 1
    invoke-static {p0}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/K$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll5/K$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
