.class public Lcom/tiviplay/tiviplaybox/miscelleneious/SpeedyGridLayoutManager$a;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/SpeedyGridLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/tiviplay/tiviplaybox/miscelleneious/SpeedyGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/SpeedyGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/SpeedyGridLayoutManager$a;->q:Lcom/tiviplay/tiviplaybox/miscelleneious/SpeedyGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x43160000    # 150.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
