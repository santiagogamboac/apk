.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Lo1/f;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Lo1/a;

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 13
    .line 14
    sget-object v1, Lo1/f;->c:Lo1/f;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lo1/f;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 22
    .line 23
    sget-object v1, Lo1/a;->a:Lo1/a;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p(Landroid/view/ViewGroup;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q(Landroid/webkit/WebView;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/widget/AdapterView;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr v3, p0

    .line 81
    if-le v0, v3, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    return v1
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->N()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static k(Landroid/widget/ScrollView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v2, p0

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static l(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float v1, v1, p0

    .line 16
    .line 17
    cmpg-float p0, v0, v1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :cond_2
    return v2
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;ZZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$b;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$c;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo1/e;->u:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget p3, Lo1/e;->v:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    sget p2, Lo1/c;->g:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    .line 31
    .line 32
    sget p2, Lo1/c;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 39
    .line 40
    sget p2, Lo1/c;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 47
    .line 48
    sget p2, Lo1/c;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:I

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget p2, Lo1/c;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget p3, Lo1/b;->a:I

    .line 74
    .line 75
    invoke-static {p1, p3}, Lp1/a;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    .line 17
    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    int-to-float v4, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v5, v1

    .line 26
    int-to-float v6, v0

    .line 27
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v3, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v4, v1

    .line 50
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->u:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    int-to-float v5, v0

    .line 54
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget v4, Lo1/d;->d:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lo1/d;->b:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 36
    .line 37
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 38
    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Lo1/d;->a:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 51
    .line 52
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget v4, Lo1/d;->c:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    check-cast v2, Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 70
    .line 71
    aput-object v2, v3, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    move p3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    .line 32
    .line 33
    add-int/2addr p3, p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p3

    .line 49
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 59
    .line 60
    sub-int/2addr p5, p1

    .line 61
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    :goto_1
    if-ge v0, v1, :cond_10

    .line 65
    .line 66
    aget-object v2, p1, v0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int v3, p5, v3

    .line 79
    .line 80
    invoke-virtual {v2, p2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr p5, v2

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 96
    .line 97
    sub-int/2addr p5, p1

    .line 98
    :cond_5
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:I

    .line 99
    .line 100
    sub-int p1, p5, p1

    .line 101
    .line 102
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    aget-object v2, v2, v3

    .line 108
    .line 109
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, -0x1

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 117
    .line 118
    sget-object v5, Lo1/a;->d:Lo1/a;

    .line 119
    .line 120
    if-ne v2, v5, :cond_6

    .line 121
    .line 122
    add-int v2, p2, v1

    .line 123
    .line 124
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 125
    .line 126
    aget-object v5, v5, v3

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    move v6, v5

    .line 134
    const/4 v5, -0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sub-int v5, p4, v1

    .line 137
    .line 138
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 139
    .line 140
    aget-object v2, v2, v3

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int v2, v5, v2

    .line 147
    .line 148
    move v6, v5

    .line 149
    move v5, v2

    .line 150
    :goto_2
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 151
    .line 152
    aget-object v7, v7, v3

    .line 153
    .line 154
    invoke-virtual {v7, v2, p1, v6, p5}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 158
    .line 159
    aget-object v2, v2, v3

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v1, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v5, -0x1

    .line 168
    :goto_3
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 169
    .line 170
    aget-object v2, v2, p3

    .line 171
    .line 172
    invoke-static {v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 179
    .line 180
    sget-object v6, Lo1/a;->d:Lo1/a;

    .line 181
    .line 182
    if-ne v2, v6, :cond_8

    .line 183
    .line 184
    add-int/2addr v1, p2

    .line 185
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 186
    .line 187
    aget-object v2, v2, p3

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v1

    .line 194
    :goto_4
    const/4 v6, -0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    sget-object v6, Lo1/a;->a:Lo1/a;

    .line 197
    .line 198
    if-ne v2, v6, :cond_9

    .line 199
    .line 200
    sub-int v2, p4, v1

    .line 201
    .line 202
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 203
    .line 204
    aget-object v1, v1, p3

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int v1, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 214
    .line 215
    add-int/2addr v1, p2

    .line 216
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 217
    .line 218
    aget-object v2, v2, p3

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v1

    .line 225
    move v6, v2

    .line 226
    :goto_5
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 227
    .line 228
    aget-object v7, v7, p3

    .line 229
    .line 230
    invoke-virtual {v7, v1, p1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const/4 v6, -0x1

    .line 235
    :goto_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 236
    .line 237
    aget-object v1, v1, v0

    .line 238
    .line 239
    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 246
    .line 247
    sget-object v2, Lo1/a;->d:Lo1/a;

    .line 248
    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 252
    .line 253
    sub-int/2addr p4, p2

    .line 254
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 255
    .line 256
    aget-object p2, p2, v0

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sub-int p2, p4, p2

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    sget-object v2, Lo1/a;->a:Lo1/a;

    .line 266
    .line 267
    if-ne v1, v2, :cond_c

    .line 268
    .line 269
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:I

    .line 270
    .line 271
    add-int/2addr p2, p4

    .line 272
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 273
    .line 274
    aget-object p4, p4, v0

    .line 275
    .line 276
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    add-int/2addr p4, p2

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    if-ne v6, v4, :cond_d

    .line 283
    .line 284
    if-eq v5, v4, :cond_d

    .line 285
    .line 286
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 287
    .line 288
    aget-object p2, p2, v0

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    sub-int v6, v5, p2

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    if-ne v5, v4, :cond_e

    .line 298
    .line 299
    if-eq v6, v4, :cond_e

    .line 300
    .line 301
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 302
    .line 303
    aget-object p2, p2, v0

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    :goto_7
    add-int v5, v6, p2

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    if-ne v5, v4, :cond_f

    .line 313
    .line 314
    sub-int/2addr p4, p2

    .line 315
    div-int/2addr p4, v3

    .line 316
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 317
    .line 318
    aget-object p2, p2, v0

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    div-int/2addr p2, v3

    .line 325
    sub-int v6, p4, p2

    .line 326
    .line 327
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 328
    .line 329
    aget-object p2, p2, v0

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    :goto_8
    move p4, v5

    .line 337
    move p2, v6

    .line 338
    :goto_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 339
    .line 340
    aget-object v0, v1, v0

    .line 341
    .line 342
    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p3, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t(Landroid/view/View;ZZ)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lo1/f;

    .line 18
    .line 19
    sget-object v4, Lo1/f;->a:Lo1/f;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v4, Lo1/f;->d:Lo1/f;

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-ge v6, v4, :cond_4

    .line 40
    .line 41
    aget-object v9, v3, v6

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v5, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v7, v8

    .line 62
    const/4 v8, 0x1

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lo1/c;->f:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    sub-int v3, v0, v3

    .line 83
    .line 84
    if-le v7, v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_2
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-ge v6, v4, :cond_8

    .line 99
    .line 100
    aget-object v9, v3, v6

    .line 101
    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9, v2, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v7, v8

    .line 121
    const/4 v8, 0x1

    .line 122
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    :cond_8
    if-eqz v8, :cond_a

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sub-int p1, v1, v7

    .line 133
    .line 134
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 135
    .line 136
    mul-int/lit8 v3, p2, 0x2

    .line 137
    .line 138
    mul-int/lit8 p2, p2, 0x2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:I

    .line 142
    .line 143
    sub-int p1, v1, p1

    .line 144
    .line 145
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 146
    .line 147
    mul-int/lit8 v3, p2, 0x2

    .line 148
    .line 149
    :goto_4
    const/4 p2, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 152
    .line 153
    mul-int/lit8 v3, p1, 0x2

    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/high16 v6, 0x40000000    # 2.0f

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr p1, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:Z

    .line 185
    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    .line 189
    .line 190
    add-int/2addr v3, v4

    .line 191
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-int v7, p1, p2

    .line 206
    .line 207
    const/high16 v9, -0x80000000

    .line 208
    .line 209
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int v6, p1, v3

    .line 223
    .line 224
    if-gt v4, v6, :cond_f

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s(Landroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 242
    .line 243
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, p2

    .line 250
    sub-int v5, p1, v2

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    :goto_7
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 254
    .line 255
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-int/2addr p2, v3

    .line 262
    sub-int v5, p1, p2

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    iput-boolean v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    move v5, p1

    .line 269
    :goto_8
    sub-int/2addr v1, v5

    .line 270
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p2, v2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 46
    .line 47
    :cond_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p2, p3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p2, p3

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p3, v0

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge p2, p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final q(Landroid/webkit/WebView;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p2, v2

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_3

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p2, p3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-float p3, p3

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float p3, p3, p1

    .line 62
    .line 63
    cmpg-float p1, p2, p3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$d;->a:[I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo1/a;->a:Lo1/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lo1/a;->d:Lo1/a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonGravity(Lo1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonStackedGravity(Lo1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lo1/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setStackingBehavior(Lo1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k(Landroid/widget/ScrollView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 24
    .line 25
    :cond_2
    if-eqz p3, :cond_b

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Landroid/widget/AdapterView;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast p1, Landroid/widget/AdapterView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i(Landroid/widget/AdapterView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 49
    .line 50
    :cond_5
    if-eqz p3, :cond_b

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 86
    .line 87
    :cond_8
    if-eqz p3, :cond_9

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 90
    .line 91
    :cond_9
    if-eqz v0, :cond_b

    .line 92
    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h(Landroid/view/ViewGroup;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t(Landroid/view/View;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_b

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p0, p1, v1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t(Landroid/view/View;ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_0
    return-void
.end method
