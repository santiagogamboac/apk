.class public final synthetic LO3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LO3/X;


# direct methods
.method public synthetic constructor <init>(LO3/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/K;->a:LO3/X;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO3/K;->a:LO3/X;

    invoke-static {v0, p1}, LO3/X;->g(LO3/X;Landroid/animation/ValueAnimator;)V

    return-void
.end method
