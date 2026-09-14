.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/ThumbsBar;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lp0/c;->s:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lp0/c;->q:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lp0/c;->m:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lp0/c;->l:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp0/c;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    return-void
.end method

.method public static c(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Landroidx/leanback/widget/ThumbsBar;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p0}, Landroidx/leanback/widget/ThumbsBar;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 38
    .line 39
    iget v3, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->e:I

    .line 72
    .line 73
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    .line 75
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->f:I

    .line 76
    .line 77
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->c:I

    .line 81
    .line 82
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iget v4, p0, Landroidx/leanback/widget/ThumbsBar;->d:I

    .line 85
    .line 86
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method

.method public getHeroIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->getHeroIndex()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    div-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    sub-int/2addr p3, p4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    div-int/lit8 p4, p4, 0x2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    div-int/lit8 p5, p5, 0x2

    .line 36
    .line 37
    add-int/2addr p4, p5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    add-int/2addr p5, p2

    .line 65
    add-int/lit8 p2, p1, -0x1

    .line 66
    .line 67
    :goto_0
    if-ltz p2, :cond_0

    .line 68
    .line 69
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    .line 70
    .line 71
    sub-int/2addr p3, v0

    .line 72
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v1, p3, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    sub-int v2, p5, v2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v3, p5

    .line 97
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p3, v0

    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 111
    .line 112
    if-ge p1, p2, :cond_1

    .line 113
    .line 114
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    .line 115
    .line 116
    add-int/2addr p4, p2

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    div-int/lit8 p3, p3, 0x2

    .line 126
    .line 127
    sub-int p3, p5, p3

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, p4

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    div-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    add-int/2addr v1, p5

    .line 141
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p4, p2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Landroidx/leanback/widget/ThumbsBar;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ThumbsBar;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ThumbsBar;->i:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/ThumbsBar;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
