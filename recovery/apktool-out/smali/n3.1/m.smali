.class public final synthetic Ln3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/n;


# direct methods
.method public synthetic constructor <init>(Ln3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m;->a:Ln3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/m;->a:Ln3/n;

    invoke-static {v0}, Ln3/n;->g(Ln3/n;)V

    return-void
.end method
