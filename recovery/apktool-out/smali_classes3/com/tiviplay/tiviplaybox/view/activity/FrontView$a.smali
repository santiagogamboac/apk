.class public Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->a:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->a2(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    const/high16 v2, 0x43480000    # 200.0f

    .line 101
    .line 102
    mul-float v2, v2, p1

    .line 103
    .line 104
    float-to-int v2, v2

    .line 105
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    const/high16 v2, 0x43160000    # 150.0f

    .line 108
    .line 109
    mul-float v2, v2, p1

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 113
    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    mul-float v2, v2, p1

    .line 117
    .line 118
    float-to-int v2, v2

    .line 119
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    const/high16 v2, 0x42480000    # 50.0f

    .line 122
    .line 123
    mul-float p1, p1, v2

    .line 124
    .line 125
    float-to-int p1, p1

    .line 126
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->c:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FrontView$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/FrontView;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/FrontView;->a2(Lcom/tiviplay/tiviplaybox/view/activity/FrontView;Z)Z

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method
