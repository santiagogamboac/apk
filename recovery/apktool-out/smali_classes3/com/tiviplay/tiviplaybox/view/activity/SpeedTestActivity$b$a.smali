.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;
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
.field public final synthetic a:LE7/a;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;LE7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->a:LE7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 4
    .line 5
    new-instance v8, Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    sget v1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->S:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    sget v1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->R:I

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 21
    .line 22
    .line 23
    iput-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->O:Landroid/view/animation/RotateAnimation;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->O:Landroid/view/animation/RotateAnimation;

    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->O:Landroid/view/animation/RotateAnimation;

    .line 44
    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->K:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->O:Landroid/view/animation/RotateAnimation;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->a:LE7/a;

    .line 77
    .line 78
    invoke-virtual {v3}, LE7/a;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " Mbps"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$b$a;->a:LE7/a;

    .line 117
    .line 118
    invoke-virtual {v4}, LE7/a;->b()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
