.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LO3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerView$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static C0:Z = false


# instance fields
.field public A:I

.field public A0:Z

.field public B:Landroid/widget/LinearLayout;

.field public B0:I

.field public C:Landroid/view/animation/Animation;

.field public D:Landroid/view/animation/Animation;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroid/view/animation/Animation;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/os/Handler;

.field public O:Landroid/content/Context;

.field public P:I

.field public Q:Landroid/os/Handler;

.field public R:Landroid/os/Handler;

.field public S:Z

.field public T:Landroid/widget/ProgressBar;

.field public final U:Lcom/google/android/exoplayer2/ui/PlayerView$b;

.field public final V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final W:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public f:F

.field public final f0:Landroid/view/View;

.field public g:Lcom/google/android/exoplayer2/ui/PlayerView$c;

.field public final g0:Z

.field public h:Ljava/lang/Boolean;

.field public final h0:Landroid/widget/ImageView;

.field public i:Ljava/lang/Boolean;

.field public final i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public j:Ljava/lang/Boolean;

.field public final j0:Landroid/view/View;

.field public k:Ljava/lang/Boolean;

.field public final k0:Landroid/widget/TextView;

.field public l:Ljava/lang/Boolean;

.field public final l0:Lcom/google/android/exoplayer2/ui/c;

.field public m:Ljava/lang/Boolean;

.field public final m0:Landroid/widget/FrameLayout;

.field public n:Z

.field public final n0:Landroid/widget/FrameLayout;

.field public o:Z

.field public o0:LC2/t1;

.field public p:Z

.field public p0:Z

.field public q:Z

.field public q0:Lcom/google/android/exoplayer2/ui/c$e;

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/widget/LinearLayout;

.field public t0:I

.field public u:Landroid/os/Handler;

.field public u0:Z

.field public v:Ljava/lang/Runnable;

.field public v0:LR3/p;

.field public w:Landroid/os/Handler;

.field public w0:Ljava/lang/CharSequence;

.field public x:Ljava/lang/Runnable;

.field public x0:I

.field public y:Landroid/view/animation/Animation;

.field public y0:Z

.field public z:Landroid/view/animation/Animation;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string v4, "visible"

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Ljava/lang/String;

    const/high16 v4, -0x40800000    # -1.0f

    .line 4
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:F

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Ljava/lang/Boolean;

    .line 6
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Ljava/lang/Boolean;

    .line 7
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Ljava/lang/Boolean;

    .line 8
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Ljava/lang/Boolean;

    .line 9
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Ljava/lang/Boolean;

    .line 10
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    .line 12
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 13
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 14
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Z

    .line 15
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Z

    .line 16
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Z

    .line 17
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:I

    .line 18
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    .line 19
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 20
    new-instance v5, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 22
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 23
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/view/View;

    .line 24
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 25
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g0:Z

    .line 26
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 27
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 28
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Landroid/view/View;

    .line 29
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 30
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 31
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/FrameLayout;

    .line 32
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    .line 33
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    sget v3, LR3/n0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 38
    :cond_1
    sget v6, LO3/u;->c:I

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, LO3/y;->B:[I

    move/from16 v11, p3

    .line 40
    invoke-virtual {v9, v2, v10, v11, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 41
    :try_start_0
    sget v10, LO3/y;->L:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 42
    sget v11, LO3/y;->L:I

    invoke-virtual {v9, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 43
    sget v12, LO3/y;->H:I

    invoke-virtual {v9, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 44
    sget v12, LO3/y;->N:I

    invoke-virtual {v9, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 45
    sget v13, LO3/y;->D:I

    .line 46
    invoke-virtual {v9, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 47
    sget v14, LO3/y;->O:I

    invoke-virtual {v9, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 48
    sget v15, LO3/y;->M:I

    invoke-virtual {v9, v15, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 49
    sget v7, LO3/y;->I:I

    invoke-virtual {v9, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 50
    sget v4, LO3/y;->K:I

    .line 51
    invoke-virtual {v9, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 52
    sget v4, LO3/y;->F:I

    .line 53
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 p3, v4

    .line 54
    sget v4, LO3/y;->C:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 55
    sget v3, LO3/y;->J:I

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 56
    sget v4, LO3/y;->G:I

    move/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Z

    .line 57
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Z

    .line 58
    sget v3, LO3/y;->E:I

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v9, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v7

    move/from16 v4, v18

    move v7, v3

    move/from16 v3, p3

    move/from16 p3, v8

    move v8, v6

    move/from16 v6, v17

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw v0

    :cond_2
    move v8, v6

    const/16 p3, 0x1388

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 62
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v8, 0x40000

    .line 63
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 64
    sget v8, LO3/s;->i:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v8, :cond_3

    .line 65
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/ui/PlayerView;->I(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 66
    :cond_3
    sget v9, LO3/s;->O:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/view/View;

    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    .line 67
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    .line 68
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    .line 69
    const-class v12, Landroid/content/Context;

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 70
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    goto :goto_2

    .line 71
    :cond_5
    :try_start_1
    const-class v10, LS3/k;

    sget v11, LS3/k;->c:I

    const/4 v11, 0x1

    .line 72
    new-array v15, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 73
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 74
    :cond_6
    :try_start_2
    const-class v10, LT3/l;

    sget v11, LT3/l;->n:I

    const/4 v11, 0x1

    .line 75
    new-array v15, v11, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 77
    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    :goto_2
    const/4 v10, 0x0

    .line 78
    :goto_3
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setClickable(Z)V

    .line 81
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    invoke-virtual {v8, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 82
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    const/4 v10, 0x0

    .line 83
    :goto_4
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g0:Z

    .line 84
    sget v8, LO3/s;->a:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/FrameLayout;

    .line 85
    sget v8, LO3/s;->A:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    .line 86
    sget v8, LO3/s;->b:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 87
    :goto_5
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    if-eqz v14, :cond_a

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Landroid/graphics/drawable/Drawable;

    .line 89
    :cond_a
    sget v8, LO3/s;->R:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v8, :cond_b

    .line 90
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    .line 91
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e()V

    .line 92
    :cond_b
    sget v8, LO3/s;->f:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v8, :cond_c

    .line 93
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_c
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:I

    .line 95
    sget v4, LO3/s;->n:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 96
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_d
    sget v4, LO3/s;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/c;

    .line 98
    sget v8, LO3/s;->k:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_e

    .line 99
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_f

    .line 100
    new-instance v4, Lcom/google/android/exoplayer2/ui/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10, v9, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 101
    sget v0, LO3/s;->j:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 105
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 107
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 108
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    if-eqz v0, :cond_10

    move/from16 v4, p3

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    iput v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    .line 109
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    .line 110
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    .line 111
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 112
    :goto_8
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Z

    if-eqz v0, :cond_12

    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->A()V

    .line 114
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/c;->w(Lcom/google/android/exoplayer2/ui/c$e;)V

    :cond_12
    if-eqz v17, :cond_13

    const/4 v0, 0x1

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 116
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()V

    return-void
.end method

.method public static I(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerView;)LC2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static o(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, LO3/q;->f:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, LO3/o;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, LO3/q;->f:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, LO3/o;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, v0}, LO3/m;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public F(Landroid/app/Activity;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/LinearLayout;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/widget/RelativeLayout;Landroid/view/animation/Animation;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->R:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Landroid/view/animation/Animation;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Landroid/view/animation/Animation;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Landroid/view/animation/Animation;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Landroid/view/animation/Animation;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Landroid/view/animation/Animation;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Landroid/view/animation/Animation;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Landroid/view/animation/Animation;

    .line 54
    .line 55
    iput-object p14, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->T:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerView$c;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    .line 63
    .line 64
    return-void
.end method

.method public final G(LC2/R0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LC2/R0;->k:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, LC2/t1;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 21
    .line 22
    invoke-interface {v0}, LC2/t1;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->L(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->J()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->A()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->q()LS3/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LS3/C;->f:LS3/C;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, LS3/C;->a:I

    .line 13
    .line 14
    iget v2, v0, LS3/C;->c:I

    .line 15
    .line 16
    iget v3, v0, LS3/C;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, LS3/C;->e:F

    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    cmpl-float v2, v1, v4

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x5a

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10e

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v1, v2, v1

    .line 54
    .line 55
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/view/TextureView;

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B0:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Landroid/view/TextureView;I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    move v4, v1

    .line 92
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->B(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LC2/t1;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 25
    .line 26
    invoke-interface {v0}, LC2/t1;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, LO3/w;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, LO3/w;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LC2/t1;->z()LC2/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:LR3/p;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v0}, LR3/p;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, LC2/t1;->J()LC2/V1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LC2/V1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, LC2/t1;->J()LC2/V1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v1}, LC2/V1;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->U()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LC2/t1;->e0()LC2/R0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G(LC2/R0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->v()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    .line 7
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->y(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LO3/a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, LO3/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, LO3/a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v1, v3}, LO3/a;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Ll5/y;->x(Ljava/util/Collection;)Ll5/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, LR3/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()LC2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getShowOrHideSubtitles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public p(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Landroid/os/Handler;

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->N()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Lcom/google/android/exoplayer2/ui/c$e;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/c;->E(Lcom/google/android/exoplayer2/ui/c$e;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q0:Lcom/google/android/exoplayer2/ui/c$e;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->w(Lcom/google/android/exoplayer2/ui/c$e;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public setCurrentChannelLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentEpgChannelID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->T(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEPGHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(LR3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:LR3/p;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v0:LR3/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->T(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(LC2/t1;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, LC2/t1;->U()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, LR3/a;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 48
    .line 49
    invoke-interface {v0, v4}, LC2/t1;->t(LC2/t1$d;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, LC2/t1;->p(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, LC2/t1;->P(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(LC2/t1;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->S()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->T(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1, v1}, LC2/t1;->O(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 118
    .line 119
    instance-of v1, v0, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    check-cast v0, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v0}, LC2/t1;->b0(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v0}, LC2/t1;->w(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->O()V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-interface {p1, v0}, LC2/t1;->O(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 154
    .line 155
    invoke-interface {p1}, LC2/t1;->L()LD3/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LD3/f;->a:Ll5/y;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LC2/t1;->E(LC2/t1$d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->A(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowOrHideSubtitles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$c;

    .line 2
    .line 3
    sget v1, LO3/s;->W:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$c;->a(I)Lcom/google/android/exoplayer2/ui/PlayerView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView$c;->b(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/ui/PlayerView$c;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r0:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->T(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    invoke-static {v2}, LR3/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(LC2/t1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/c;->A()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(LC2/t1;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->Q()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f0:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->y(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h0:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l0:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o0:LC2/t1;

    .line 12
    .line 13
    invoke-interface {v0}, LC2/t1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
