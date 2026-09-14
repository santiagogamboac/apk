.class public final synthetic Lg5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg5/q;


# direct methods
.method public synthetic constructor <init>(Lg5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/n;->a:Lg5/q;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/n;->a:Lg5/q;

    invoke-static {v0, p1, p2}, Lg5/q;->y(Lg5/q;Landroid/view/View;Z)V

    return-void
.end method
