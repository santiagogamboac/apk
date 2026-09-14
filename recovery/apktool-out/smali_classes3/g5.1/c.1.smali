.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg5/f;


# direct methods
.method public synthetic constructor <init>(Lg5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->a:Lg5/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/c;->a:Lg5/f;

    invoke-static {v0, p1}, Lg5/f;->x(Lg5/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
