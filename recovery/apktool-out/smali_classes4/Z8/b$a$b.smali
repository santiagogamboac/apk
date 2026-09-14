.class public final LZ8/b$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/b$a;->c(Ls8/r;Ljava/lang/Object;LG8/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ8/b;

.field public final synthetic c:LZ8/b$a;


# direct methods
.method public constructor <init>(LZ8/b;LZ8/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ8/b$a$b;->a:LZ8/b;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/b$a$b;->c:LZ8/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LZ8/b$a$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls8/r;->a:Ls8/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-static {}, LZ8/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3
    iget-object v0, p0, LZ8/b$a$b;->a:LZ8/b;

    iget-object v1, p0, LZ8/b$a$b;->c:LZ8/b$a;

    iget-object v1, v1, LZ8/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LZ8/b$a$b;->a:LZ8/b;

    iget-object v0, p0, LZ8/b$a$b;->c:LZ8/b$a;

    iget-object v0, v0, LZ8/b$a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LZ8/b;->c(Ljava/lang/Object;)V

    return-void
.end method
