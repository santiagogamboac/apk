.class public final synthetic Lg5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lg5/q;


# direct methods
.method public synthetic constructor <init>(Lg5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/k;->a:Lg5/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/k;->a:Lg5/q;

    invoke-static {v0, p1, p2}, Lg5/q;->z(Lg5/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
