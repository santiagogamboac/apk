.class public final synthetic Ln3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/x$b;

.field public final synthetic c:Ln3/x;


# direct methods
.method public synthetic constructor <init>(Ln3/x$b;Ln3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/y;->a:Ln3/x$b;

    iput-object p2, p0, Ln3/y;->c:Ln3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/y;->a:Ln3/x$b;

    iget-object v1, p0, Ln3/y;->c:Ln3/x;

    invoke-static {v0, v1}, Ln3/x$b;->h(Ln3/x$b;Ln3/x;)V

    return-void
.end method
