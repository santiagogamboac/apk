.class public final synthetic LQ5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:LU5/x$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/f;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LQ5/f;->b:LU5/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lp6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/f;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LQ5/f;->b:LU5/x$b;

    invoke-static {v0, v1, p1}, LQ5/k;->g(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lp6/b;)V

    return-void
.end method
