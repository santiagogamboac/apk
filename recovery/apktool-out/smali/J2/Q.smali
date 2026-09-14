.class public final synthetic LJ2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/V;

.field public final synthetic c:Lq5/e;

.field public final synthetic d:LJ2/o;


# direct methods
.method public synthetic constructor <init>(LJ2/V;Lq5/e;LJ2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/Q;->a:LJ2/V;

    iput-object p2, p0, LJ2/Q;->c:Lq5/e;

    iput-object p3, p0, LJ2/Q;->d:LJ2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/Q;->a:LJ2/V;

    iget-object v1, p0, LJ2/Q;->c:Lq5/e;

    iget-object v2, p0, LJ2/Q;->d:LJ2/o;

    invoke-static {v0, v1, v2}, LJ2/V;->b(LJ2/V;Lq5/e;LJ2/o;)V

    return-void
.end method
