.class public final synthetic Lp8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/k;


# direct methods
.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/w;->a:Lde/blinkt/openvpn/core/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/w;->a:Lde/blinkt/openvpn/core/k;

    invoke-static {v0}, Lde/blinkt/openvpn/core/k;->a(Lde/blinkt/openvpn/core/k;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
