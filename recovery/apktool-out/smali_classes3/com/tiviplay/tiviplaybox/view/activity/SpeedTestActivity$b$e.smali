.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;Ljava/util/List;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->c:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lorg/achartengine/model/XYSeries;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/achartengine/model/XYSeries;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    int-to-double v6, v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v6, v7, v3, v4}, Lorg/achartengine/model/XYSeries;->add(DD)V

    .line 52
    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lorg/achartengine/model/XYSeries;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->e:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->c:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Lorg/achartengine/ChartFactory;->getLineChartView(Landroid/content/Context;Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)Lorg/achartengine/GraphicalView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$e;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
