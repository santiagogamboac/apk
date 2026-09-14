.class public final synthetic LJ2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/V;

.field public final synthetic c:LJ2/o;

.field public final synthetic d:Lq5/e;


# direct methods
.method public synthetic constructor <init>(LJ2/V;LJ2/o;Lq5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/U;->a:LJ2/V;

    iput-object p2, p0, LJ2/U;->c:LJ2/o;

    iput-object p3, p0, LJ2/U;->d:Lq5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/U;->a:LJ2/V;

    iget-object v1, p0, LJ2/U;->c:LJ2/o;

    iget-object v2, p0, LJ2/U;->d:Lq5/e;

    invoke-static {v0, v1, v2}, LJ2/V;->a(LJ2/V;LJ2/o;Lq5/e;)V

    return-void
.end method
