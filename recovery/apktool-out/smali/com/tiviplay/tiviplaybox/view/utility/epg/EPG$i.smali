.class public Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;-><init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V

    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 31
    .line 32
    new-instance v1, Landroid/app/ProgressDialog;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->p(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lx7/l;->i5:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/app/ProgressDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int p1, p3

    .line 20
    neg-int v3, p1

    .line 21
    float-to-int p1, p4

    .line 22
    neg-int v4, p1

    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->o(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/Scroller;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p1, p2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 65
    .line 66
    iget p1, p1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 67
    .line 68
    if-ne p1, p3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->d()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return p3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    float-to-int p1, p3

    .line 2
    float-to-int p2, p4

    .line 3
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int v0, p3, p1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p3, 0x0

    .line 20
    .line 21
    :cond_0
    add-int v0, p4, p2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 p2, p4, 0x0

    .line 26
    .line 27
    :cond_1
    add-int v0, p3, p1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->l(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, p3

    .line 44
    :cond_2
    add-int p3, p4, p2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le p3, v0, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->n(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, p4

    .line 61
    :cond_3
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p1

    .line 26
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_5

    .line 34
    .line 35
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, LZ7/a;->c()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->g(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LZ7/a;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v4}, LZ7/b;->d(I)La8/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, La8/a;->e()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La8/b;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getTimeShiftMilliSeconds()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, La8/b;->h(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const/4 v2, 0x0

    .line 131
    :goto_0
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    sub-int/2addr v3, v1

    .line 149
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {p1, v4, v6, v7}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;IJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eq p1, v5, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v4, p1, v2}, LZ7/a;->a(IILa8/b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v4}, LZ7/b;->d(I)La8/a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v4, v1}, LZ7/a;->b(ILa8/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v1

    .line 208
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->i(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    sub-int/2addr v2, v1

    .line 217
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->j(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-static {p1, v4, v1, v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;IJ)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq p1, v5, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->e(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$i;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->h(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)LZ7/b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2, v4, p1}, LZ7/b;->a(II)La8/b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v4, p1, v2}, LZ7/a;->a(IILa8/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    :catch_0
    :cond_5
    :goto_1
    return v0
.end method
