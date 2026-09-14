.class public final synthetic Lg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lg/g;


# direct methods
.method public synthetic constructor <init>(Lg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/u;->a:Lg/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/u;->a:Lg/g;

    invoke-virtual {v0}, Lg/g;->C0()Z

    return-void
.end method
