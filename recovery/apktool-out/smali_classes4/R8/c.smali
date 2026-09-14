.class public final synthetic LR8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/Y;


# instance fields
.field public final synthetic a:LR8/d;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LR8/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/c;->a:LR8/d;

    iput-object p2, p0, LR8/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/c;->a:LR8/d;

    iget-object v1, p0, LR8/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LR8/d;->j0(LR8/d;Ljava/lang/Runnable;)V

    return-void
.end method
