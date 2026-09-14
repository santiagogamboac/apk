.class public final synthetic LJ2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/V;

.field public final synthetic c:Lq5/e;


# direct methods
.method public synthetic constructor <init>(LJ2/V;Lq5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/S;->a:LJ2/V;

    iput-object p2, p0, LJ2/S;->c:Lq5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/S;->a:LJ2/V;

    iget-object v1, p0, LJ2/S;->c:Lq5/e;

    invoke-static {v0, v1}, LJ2/V;->c(LJ2/V;Lq5/e;)V

    return-void
.end method
