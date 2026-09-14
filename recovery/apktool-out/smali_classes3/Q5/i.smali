.class public final synthetic LQ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:LU5/x$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LU5/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/i;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LQ5/i;->b:LU5/x$b;

    return-void
.end method


# virtual methods
.method public final a(Lu6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/i;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LQ5/i;->b:LU5/x$b;

    invoke-static {v0, v1, p1}, LQ5/k;->d(Ljava/util/concurrent/ExecutorService;LU5/x$b;Lu6/b;)V

    return-void
.end method
