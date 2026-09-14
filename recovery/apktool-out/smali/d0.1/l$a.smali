.class public final Ld0/l$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l;-><init>(LQ8/H;LG8/l;LG8/p;LG8/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/l;

.field public final synthetic c:Ld0/l;

.field public final synthetic d:LG8/p;


# direct methods
.method public constructor <init>(LG8/l;Ld0/l;LG8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l$a;->a:LG8/l;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/l$a;->c:Ld0/l;

    .line 4
    .line 5
    iput-object p3, p0, Ld0/l$a;->d:LG8/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld0/l$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls8/r;->a:Ls8/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/l$a;->a:LG8/l;

    invoke-interface {v0, p1}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld0/l$a;->c:Ld0/l;

    invoke-static {v0}, Ld0/l;->b(Ld0/l;)LS8/d;

    move-result-object v0

    invoke-interface {v0, p1}, LS8/m;->c(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/l$a;->c:Ld0/l;

    invoke-static {v0}, Ld0/l;->b(Ld0/l;)LS8/d;

    move-result-object v0

    invoke-interface {v0}, LS8/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LS8/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld0/l$a;->d:LG8/p;

    .line 5
    invoke-interface {v1, v0, p1}, LG8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ls8/r;->a:Ls8/r;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
