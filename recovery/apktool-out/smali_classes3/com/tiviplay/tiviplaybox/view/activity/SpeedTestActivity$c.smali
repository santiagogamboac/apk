.class public Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "1"

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x3f8f5c29    # 1.12f

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->b(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->c(F)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 43
    .line 44
    sget p2, Lx7/g;->o:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const v0, 0x3f8b851f    # 1.09f

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->b(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->c(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;->D:Landroid/widget/Button;

    .line 91
    .line 92
    sget p2, Lx7/g;->n:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
