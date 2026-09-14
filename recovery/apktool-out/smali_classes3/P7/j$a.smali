.class public LP7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/j;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/J;

.field public final synthetic b:LP7/j;


# direct methods
.method public constructor <init>(LP7/j;LN7/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/j$a;->b:LP7/j;

    .line 2
    .line 3
    iput-object p2, p0, LP7/j$a;->a:LN7/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP7/j$a;->b:LP7/j;

    .line 2
    .line 3
    iget-object v0, v0, LP7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LP7/j$a;->a:LN7/J;

    .line 33
    .line 34
    iget-object v1, p0, LP7/j$a;->b:LP7/j;

    .line 35
    .line 36
    iget-object v1, v1, LP7/j;->k:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LN7/J;->s(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, LP7/j$a;->a:LN7/J;

    .line 43
    .line 44
    iget-object v2, p0, LP7/j$a;->b:LP7/j;

    .line 45
    .line 46
    iget-object v2, v2, LP7/j;->k:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2, v0}, LN7/J;->t(Landroid/view/View;Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, LP7/j$a;->a:LN7/J;

    .line 53
    .line 54
    iget-object v2, p0, LP7/j$a;->b:LP7/j;

    .line 55
    .line 56
    iget-object v2, v2, LP7/j;->k:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v0}, LN7/J;->t(Landroid/view/View;Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, LP7/j$a;->a:LN7/J;

    .line 63
    .line 64
    iget-object v2, p0, LP7/j$a;->b:LP7/j;

    .line 65
    .line 66
    iget-object v2, v2, LP7/j;->k:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2, v0}, LN7/J;->r(Landroid/view/View;Landroid/graphics/Typeface;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LP7/j$a;->a:LN7/J;

    .line 22
    .line 23
    iget-object v1, p0, LP7/j$a;->b:LP7/j;

    .line 24
    .line 25
    iget-object v1, v1, LP7/j;->l:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LN7/J;->y(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LP7/j$a;->a:LN7/J;

    .line 32
    .line 33
    iget-object v1, p0, LP7/j$a;->b:LP7/j;

    .line 34
    .line 35
    iget-object v1, v1, LP7/j;->l:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LN7/J;->w(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LP7/j$a;->a:LN7/J;

    .line 42
    .line 43
    iget-object v1, p0, LP7/j$a;->b:LP7/j;

    .line 44
    .line 45
    iget-object v1, v1, LP7/j;->l:Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LN7/J;->w(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LP7/j$a;->a:LN7/J;

    .line 52
    .line 53
    iget-object v1, p0, LP7/j$a;->b:LP7/j;

    .line 54
    .line 55
    iget-object v1, v1, LP7/j;->l:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, LN7/J;->x(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
