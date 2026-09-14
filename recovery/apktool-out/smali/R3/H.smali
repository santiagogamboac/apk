.class public final synthetic LR3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR3/I;

.field public final synthetic c:LR3/I$c;


# direct methods
.method public synthetic constructor <init>(LR3/I;LR3/I$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/H;->a:LR3/I;

    iput-object p2, p0, LR3/H;->c:LR3/I$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/H;->a:LR3/I;

    iget-object v1, p0, LR3/H;->c:LR3/I$c;

    invoke-static {v0, v1}, LR3/I;->a(LR3/I;LR3/I$c;)V

    return-void
.end method
