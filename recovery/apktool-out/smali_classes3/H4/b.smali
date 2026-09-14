.class public final synthetic LH4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/content/res/ColorStateList;

.field public final synthetic d:Landroid/content/res/ColorStateList;

.field public final synthetic e:Lc5/g;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lc5/g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LH4/b;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LH4/b;->d:Landroid/content/res/ColorStateList;

    iput-object p4, p0, LH4/b;->e:Lc5/g;

    iput-object p5, p0, LH4/b;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH4/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, LH4/b;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LH4/b;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LH4/b;->e:Lc5/g;

    iget-object v4, p0, LH4/b;->f:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lc5/g;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
