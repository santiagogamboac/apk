.class public final synthetic LB5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB5/o;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LB5/p$b;


# direct methods
.method public synthetic constructor <init>(LB5/o;Ljava/lang/Runnable;LB5/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/i;->a:LB5/o;

    iput-object p2, p0, LB5/i;->c:Ljava/lang/Runnable;

    iput-object p3, p0, LB5/i;->d:LB5/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/i;->a:LB5/o;

    iget-object v1, p0, LB5/i;->c:Ljava/lang/Runnable;

    iget-object v2, p0, LB5/i;->d:LB5/p$b;

    invoke-static {v0, v1, v2}, LB5/o;->g(LB5/o;Ljava/lang/Runnable;LB5/p$b;)V

    return-void
.end method
