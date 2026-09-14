.class public final Lu7/d;
.super Lu7/e;
.source "SourceFile"


# instance fields
.field public final a:Lu7/g;

.field public final c:Lt7/d;

.field public final d:Lt7/h;

.field public e:Z

.field public f:LG8/a;

.field public final g:Ljava/util/Set;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lu7/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lu7/g;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lu7/g;-><init>(Landroid/content/Context;Lr7/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iput-object p3, p0, Lu7/d;->a:Lu7/g;

    .line 4
    new-instance p2, Lt7/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getApplicationContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lt7/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lu7/d;->c:Lt7/d;

    .line 5
    new-instance p1, Lt7/h;

    invoke-direct {p1}, Lt7/h;-><init>()V

    iput-object p1, p0, Lu7/d;->d:Lt7/h;

    .line 6
    new-instance p4, Lu7/a;

    invoke-direct {p4}, Lu7/a;-><init>()V

    iput-object p4, p0, Lu7/d;->f:LG8/a;

    .line 7
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lu7/d;->g:Ljava/util/Set;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lu7/d;->h:Z

    .line 9
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p3, p1}, Lu7/g;->c(Lr7/c;)Z

    .line 12
    new-instance p1, Lu7/d$a;

    invoke-direct {p1, p0}, Lu7/d$a;-><init>(Lu7/d;)V

    invoke-virtual {p3, p1}, Lu7/g;->c(Lr7/c;)Z

    .line 13
    new-instance p1, Lu7/d$b;

    invoke-direct {p1, p0}, Lu7/d$b;-><init>(Lu7/d;)V

    invoke-virtual {p3, p1}, Lu7/g;->c(Lr7/c;)Z

    .line 14
    invoke-virtual {p2}, Lt7/d;->h()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lu7/d$c;

    invoke-direct {p2, p0}, Lu7/d$c;-><init>(Lu7/d;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr7/b;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu7/d;-><init>(Landroid/content/Context;Lr7/b;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d()Ls8/r;
    .locals 1

    .line 1
    invoke-static {}, Lu7/d;->m()Ls8/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lu7/d;Ls7/a;Ljava/lang/String;Lr7/c;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu7/d;->n(Lu7/d;Ls7/a;Ljava/lang/String;Lr7/c;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr7/c;Lq7/e;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu7/d;->o(Lr7/c;Lq7/e;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lu7/d;)LG8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/d;->f:LG8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lu7/d;)Lt7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/d;->d:Lt7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lu7/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7/d;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m()Ls8/r;
    .locals 1

    .line 1
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(Lu7/d;Ls7/a;Ljava/lang/String;Lr7/c;)Ls8/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lu7/d;->a:Lu7/g;

    .line 2
    .line 3
    new-instance v0, Lu7/c;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lu7/c;-><init>(Lr7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lu7/g;->e(LG8/l;Ls7/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final o(Lr7/c;Lq7/e;)Ls8/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lq7/e;->b(Lr7/c;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getCanPlay$core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Lu7/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lu7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lr7/c;ZLs7/a;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lu7/d;->l(Lr7/c;ZLs7/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lr7/c;ZLs7/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayerListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lu7/d;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu7/d;->c:Lt7/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt7/d;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lu7/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p4, p1}, Lu7/b;-><init>(Lu7/d;Ls7/a;Ljava/lang/String;Lr7/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu7/d;->f:LG8/a;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LG8/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "This YouTubePlayerView has already been initialized."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu7/d;->a:Lu7/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu7/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu7/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->d:Lt7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/h;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu7/d;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->a:Lu7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/g;->getYoutubePlayer$core_release()Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq7/e;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu7/d;->d:Lt7/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt7/h;->l()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lu7/d;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->c:Lt7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/d;->a:Lu7/g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu7/d;->a:Lu7/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu7/d;->a:Lu7/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu7/g;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
