.class public Landroidx/leanback/widget/SearchOrbView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/leanback/widget/SearchOrbView$c;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    iput p2, p0, Landroidx/leanback/widget/SearchOrbView$c;->b:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/leanback/widget/SearchOrbView$c;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x42190000    # 38.25f

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float v3, v3, v1

    .line 21
    .line 22
    add-float/2addr v3, v2

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    mul-float v4, v4, v1

    .line 30
    .line 31
    add-float/2addr v4, v2

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float p0, p0, v1

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
