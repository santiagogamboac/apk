.class public final synthetic LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB5/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LB5/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/a;->a:LB5/b;

    iput-object p2, p0, LB5/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/a;->a:LB5/b;

    iget-object v1, p0, LB5/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LB5/b;->a(LB5/b;Ljava/lang/Runnable;)V

    return-void
.end method
