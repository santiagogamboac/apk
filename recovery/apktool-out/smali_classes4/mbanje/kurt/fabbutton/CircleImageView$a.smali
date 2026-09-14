.class public Lmbanje/kurt/fabbutton/CircleImageView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/CircleImageView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmbanje/kurt/fabbutton/CircleImageView;


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->a:Lmbanje/kurt/fabbutton/CircleImageView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lmbanje/kurt/fabbutton/CircleImageView;->c(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lmbanje/kurt/fabbutton/CircleImageView;->c(Lmbanje/kurt/fabbutton/CircleImageView;)Lmbanje/kurt/fabbutton/CircleImageView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmbanje/kurt/fabbutton/CircleImageView$a;->a:Lmbanje/kurt/fabbutton/CircleImageView;

    .line 16
    .line 17
    invoke-static {v0}, Lmbanje/kurt/fabbutton/CircleImageView;->d(Lmbanje/kurt/fabbutton/CircleImageView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lmbanje/kurt/fabbutton/CircleImageView$b;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
