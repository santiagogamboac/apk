.class public final synthetic Ln3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/n;

.field public final synthetic c:Ln3/n$c;


# direct methods
.method public synthetic constructor <init>(Ln3/n;Ln3/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/i;->a:Ln3/n;

    iput-object p2, p0, Ln3/i;->c:Ln3/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/i;->a:Ln3/n;

    iget-object v1, p0, Ln3/i;->c:Ln3/n$c;

    invoke-static {v0, v1}, Ln3/n;->f(Ln3/n;Ln3/n$c;)V

    return-void
.end method
