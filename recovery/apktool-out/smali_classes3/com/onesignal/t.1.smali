.class public Lcom/onesignal/t;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t$b;,
        Lcom/onesignal/t$c;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public a:Lcom/onesignal/t$b;

.field public c:Lb0/c;

.field public d:Z

.field public e:Lcom/onesignal/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/t;->f:I

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/onesignal/t;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/t;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/t;)Lcom/onesignal/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t;->e:Lcom/onesignal/t$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/t;)Lcom/onesignal/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t;->a:Lcom/onesignal/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/t;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/onesignal/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/t;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/onesignal/t;)Lb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t;->c:Lb0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/t;->c:Lb0/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lb0/c;->k(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LT/Q;->i0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/t$a;-><init>(Lcom/onesignal/t;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lb0/c;->l(Landroid/view/ViewGroup;FLb0/c$c;)Lb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/onesignal/t;->c:Lb0/c;

    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onesignal/t;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/t;->c:Lb0/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/onesignal/t;->e:Lcom/onesignal/t$c;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lb0/c;->H(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LT/Q;->i0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lcom/onesignal/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t;->a:Lcom/onesignal/t$b;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/onesignal/t$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/t;->e:Lcom/onesignal/t$c;

    .line 2
    .line 3
    iget v0, p1, Lcom/onesignal/t$c;->f:I

    .line 4
    .line 5
    iget v1, p1, Lcom/onesignal/t$c;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iget v2, p1, Lcom/onesignal/t$c;->f:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p1, Lcom/onesignal/t$c;->a:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lcom/onesignal/t;->g:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->b(Lcom/onesignal/t$c;I)I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->d(Lcom/onesignal/t$c;I)I

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/onesignal/t$c;->g:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v0, p1, Lcom/onesignal/t$c;->f:I

    .line 45
    .line 46
    neg-int v0, v0

    .line 47
    sget v1, Lcom/onesignal/t;->f:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->b(Lcom/onesignal/t$c;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v0, v0

    .line 58
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->d(Lcom/onesignal/t$c;I)I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->f(Lcom/onesignal/t$c;I)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget v0, p1, Lcom/onesignal/t$c;->f:I

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    iget v1, p1, Lcom/onesignal/t$c;->b:I

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->f(Lcom/onesignal/t$c;I)I

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/t;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/onesignal/t;->a:Lcom/onesignal/t$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/onesignal/t$b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/t;->c:Lb0/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lb0/c;->z(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method
