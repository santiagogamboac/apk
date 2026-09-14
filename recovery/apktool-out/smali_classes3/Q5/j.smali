.class public final synthetic LQ5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU5/x$b;

.field public final synthetic c:Lu6/b;


# direct methods
.method public synthetic constructor <init>(LU5/x$b;Lu6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/j;->a:LU5/x$b;

    iput-object p2, p0, LQ5/j;->c:Lu6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/j;->a:LU5/x$b;

    iget-object v1, p0, LQ5/j;->c:Lu6/b;

    invoke-static {v0, v1}, LQ5/k;->e(LU5/x$b;Lu6/b;)V

    return-void
.end method
