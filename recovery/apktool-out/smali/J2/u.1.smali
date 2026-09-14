.class public final synthetic LJ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/w$a;

.field public final synthetic c:LJ2/w;


# direct methods
.method public synthetic constructor <init>(LJ2/w$a;LJ2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/u;->a:LJ2/w$a;

    iput-object p2, p0, LJ2/u;->c:LJ2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/u;->a:LJ2/w$a;

    iget-object v1, p0, LJ2/u;->c:LJ2/w;

    invoke-static {v0, v1}, LJ2/w$a;->c(LJ2/w$a;LJ2/w;)V

    return-void
.end method
