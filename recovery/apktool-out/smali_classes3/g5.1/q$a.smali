.class public Lg5/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/q;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5/q;


# direct methods
.method public constructor <init>(Lg5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/q$a;->a:Lg5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg5/q$a;->a:Lg5/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg5/s;->r()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/q$a;->a:Lg5/q;

    .line 7
    .line 8
    invoke-static {p1}, Lg5/q;->C(Lg5/q;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
