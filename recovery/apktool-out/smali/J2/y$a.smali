.class public LJ2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(LJ2/w$a;LC2/z0;)LJ2/o;
    .locals 2

    .line 1
    iget-object p1, p2, LC2/z0;->p:LJ2/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LJ2/E;

    .line 8
    .line 9
    new-instance p2, LJ2/o$a;

    .line 10
    .line 11
    new-instance v0, LJ2/W;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LJ2/W;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, LJ2/o$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LJ2/E;-><init>(LJ2/o$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public synthetic b(LJ2/w$a;LC2/z0;)LJ2/y$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ2/x;->a(LJ2/y;LJ2/w$a;LC2/z0;)LJ2/y$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Looper;LD2/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LC2/z0;)I
    .locals 0

    .line 1
    iget-object p1, p1, LC2/z0;->p:LJ2/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, LJ2/x;->b(LJ2/y;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, LJ2/x;->c(LJ2/y;)V

    return-void
.end method
