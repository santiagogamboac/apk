.class public abstract Lp2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lp2/m;
.end method

.method public abstract b(Lp2/k;)Lp2/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lp2/m$a;
.end method

.method public abstract d(Ljava/lang/Integer;)Lp2/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lp2/m$a;
.end method

.method public abstract f(Lp2/p;)Lp2/m$a;
.end method

.method public abstract g(J)Lp2/m$a;
.end method

.method public abstract h(J)Lp2/m$a;
.end method

.method public i(I)Lp2/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp2/m$a;->d(Ljava/lang/Integer;)Lp2/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lp2/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/m$a;->e(Ljava/lang/String;)Lp2/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
