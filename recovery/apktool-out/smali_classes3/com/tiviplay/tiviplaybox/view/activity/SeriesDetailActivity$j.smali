.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->o3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 18
    .line 19
    iget p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O1:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O1:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "onScrollChange page:"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 36
    .line 37
    iget p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O1:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " Total:"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 48
    .line 49
    iget p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->P1:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "honey"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 64
    .line 65
    iget p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O1:I

    .line 66
    .line 67
    iget p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->P1:I

    .line 68
    .line 69
    if-gt p2, p3, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LK7/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M1:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 91
    .line 92
    iget p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O1:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual/range {v0 .. v5}, LK7/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    return-void
.end method
