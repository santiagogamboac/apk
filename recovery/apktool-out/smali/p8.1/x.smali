.class public final synthetic Lp8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/l;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/x;->a:Lde/blinkt/openvpn/core/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/x;->a:Lde/blinkt/openvpn/core/l;

    invoke-static {v0}, Lde/blinkt/openvpn/core/l;->f(Lde/blinkt/openvpn/core/l;)V

    return-void
.end method
