.class public final synthetic Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ln3/n$g;


# direct methods
.method public synthetic constructor <init>(Ln3/n$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o;->a:Ln3/n$g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->a:Ln3/n$g;

    invoke-static {v0, p1}, Ln3/n$g;->b(Ln3/n$g;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
