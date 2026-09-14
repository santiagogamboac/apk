.class public abstract LI5/B$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/B$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
.method public abstract a()LI5/B$e;
.end method

.method public abstract b(LI5/B$e$a;)LI5/B$e$b;
.end method

.method public abstract c(Ljava/lang/String;)LI5/B$e$b;
.end method

.method public abstract d(Z)LI5/B$e$b;
.end method

.method public abstract e(LI5/B$e$c;)LI5/B$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)LI5/B$e$b;
.end method

.method public abstract g(LI5/C;)LI5/B$e$b;
.end method

.method public abstract h(Ljava/lang/String;)LI5/B$e$b;
.end method

.method public abstract i(I)LI5/B$e$b;
.end method

.method public abstract j(Ljava/lang/String;)LI5/B$e$b;
.end method

.method public k([B)LI5/B$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LI5/B;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LI5/B$e$b;->j(Ljava/lang/String;)LI5/B$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(LI5/B$e$e;)LI5/B$e$b;
.end method

.method public abstract m(J)LI5/B$e$b;
.end method

.method public abstract n(LI5/B$e$f;)LI5/B$e$b;
.end method
