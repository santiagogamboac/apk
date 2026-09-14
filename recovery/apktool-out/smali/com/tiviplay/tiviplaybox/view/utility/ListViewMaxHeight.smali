.class public Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lx7/n;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lx7/n;->d:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;->a:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/ListViewMaxHeight;->a:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
