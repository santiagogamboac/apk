.class public final synthetic Lg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/q$a;


# instance fields
.field public final synthetic a:Lg/w;


# direct methods
.method public synthetic constructor <init>(Lg/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/v;->a:Lg/w;

    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/v;->a:Lg/w;

    invoke-virtual {v0, p1}, Lg/w;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
