.class public Lmbanje/kurt/fabbutton/ProgressRingView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/ProgressRingView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lmbanje/kurt/fabbutton/ProgressRingView;


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/ProgressRingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$a;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmbanje/kurt/fabbutton/ProgressRingView$a;->c:Lmbanje/kurt/fabbutton/ProgressRingView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmbanje/kurt/fabbutton/ProgressRingView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
