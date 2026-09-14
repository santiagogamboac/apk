.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LO3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/google/android/exoplayer2/ui/e;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public n:LC2/t1;

.field public o:Z

.field public p:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

.field public q:Lcom/google/android/exoplayer2/ui/e$m;

.field public r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:LR3/p;

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    .line 7
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    .line 8
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Z

    .line 9
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    .line 10
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 11
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    .line 12
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    .line 13
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 14
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 15
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    .line 16
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    sget v3, LR3/n0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 21
    :cond_1
    sget v5, LO3/u;->e:I

    const/16 v8, 0x1388

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, LO3/y;->c0:[I

    move/from16 v11, p3

    .line 23
    invoke-virtual {v9, v2, v10, v11, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 24
    :try_start_0
    sget v10, LO3/y;->n0:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    .line 25
    sget v11, LO3/y;->n0:I

    .line 26
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 27
    sget v12, LO3/y;->j0:I

    .line 28
    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 29
    sget v12, LO3/y;->p0:I

    invoke-virtual {v9, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 30
    sget v13, LO3/y;->d0:I

    .line 31
    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 32
    sget v14, LO3/y;->f0:I

    .line 33
    invoke-virtual {v9, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 34
    sget v15, LO3/y;->q0:I

    invoke-virtual {v9, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 35
    sget v6, LO3/y;->o0:I

    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 36
    sget v3, LO3/y;->k0:I

    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 37
    sget v7, LO3/y;->m0:I

    .line 38
    invoke-virtual {v9, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 39
    sget v7, LO3/y;->h0:I

    move/from16 p3, v3

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v17, v5

    .line 41
    sget v5, LO3/y;->e0:I

    .line 42
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 43
    sget v3, LO3/y;->l0:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 44
    sget v5, LO3/y;->i0:I

    move/from16 v19, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Z

    .line 45
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Z

    .line 46
    sget v3, LO3/y;->g0:I

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v18, v3

    move/from16 v3, p3

    move/from16 p3, v8

    move/from16 v8, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v14

    move v14, v12

    move v12, v10

    move v10, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    throw v0

    :cond_2
    move v8, v5

    const/16 p3, 0x1388

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 50
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v6, 0x40000

    .line 51
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    sget v6, LO3/s;->i:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    .line 54
    :cond_3
    sget v3, LO3/s;->O:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v12, :cond_4

    .line 55
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v6, :cond_8

    if-eqz v10, :cond_8

    .line 56
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x2

    if-eq v10, v8, :cond_7

    const/4 v8, 0x3

    .line 57
    const-class v12, Landroid/content/Context;

    if-eq v10, v8, :cond_6

    const/4 v8, 0x4

    if-eq v10, v8, :cond_5

    .line 58
    new-instance v8, Landroid/view/SurfaceView;

    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    goto :goto_2

    .line 59
    :cond_5
    :try_start_1
    const-class v8, LS3/k;

    sget v10, LS3/k;->c:I

    const/4 v10, 0x1

    .line 60
    new-array v13, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 62
    :cond_6
    :try_start_2
    const-class v8, LT3/l;

    sget v10, LT3/l;->n:I

    const/4 v10, 0x1

    .line 63
    new-array v13, v10, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 65
    :cond_7
    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    :goto_2
    const/4 v8, 0x0

    .line 66
    :goto_3
    iget-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 69
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    invoke-virtual {v6, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 70
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    const/4 v8, 0x0

    .line 71
    :goto_4
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Z

    .line 72
    sget v3, LO3/s;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

    .line 73
    sget v3, LO3/s;->A:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    .line 74
    sget v3, LO3/s;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    .line 75
    :goto_5
    iput v15, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    if-eqz v11, :cond_a

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_a
    sget v3, LO3/s;->R:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_b

    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d()V

    .line 79
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->e()V

    .line 80
    :cond_b
    sget v3, LO3/s;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v3, :cond_c

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_c
    iput v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

    .line 83
    sget v3, LO3/s;->n:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_d
    sget v3, LO3/s;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/e;

    .line 86
    sget v6, LO3/s;->k:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_e

    .line 87
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    if-eqz v6, :cond_f

    .line 88
    new-instance v3, Lcom/google/android/exoplayer2/ui/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9, v8, v2}, Lcom/google/android/exoplayer2/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 89
    sget v0, LO3/s;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 93
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 95
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 96
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    if-eqz v0, :cond_10

    move/from16 v2, p3

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 97
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 98
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    move/from16 v3, v18

    .line 99
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    if-eqz v17, :cond_11

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    .line 100
    :goto_8
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    if-eqz v0, :cond_12

    .line 101
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->Y()V

    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/e;->R(Lcom/google/android/exoplayer2/ui/e$m;)V

    :cond_12
    if-eqz v17, :cond_13

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    return-void
.end method

.method private E(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

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
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v0
.end method

.method private static F(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, LC2/t1;->O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 26
    .line 27
    invoke-interface {v2}, LC2/t1;->S()LC2/Q1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 43
    .line 44
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LC2/t1;

    .line 49
    .line 50
    invoke-interface {v0}, LC2/t1;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method

.method private I(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

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
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->m0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

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
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->X()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

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
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/view/TextureView;

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q(Landroid/view/TextureView;I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f:Z

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
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i:Landroid/view/View;

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

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

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

.method private N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:LR3/p;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

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

.method private P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r()V

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D(LC2/t1;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E(Landroid/graphics/drawable/Drawable;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

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

.method private R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

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

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)LC2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q(Landroid/view/TextureView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method private static q(Landroid/view/TextureView;I)V
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

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

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

.method private static s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
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

.method private static t(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
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

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

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

.method private x(I)Z
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

.method private y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 14
    .line 15
    invoke-interface {v0}, LC2/t1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 22
    .line 23
    invoke-interface {v0}, LC2/t1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method private z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->getShowTimeoutMs()I

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G()Z

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
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;F)V
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

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

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

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

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

.method public final D(LC2/t1;)Z
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC2/t1;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, LC2/t1;->e0()LC2/R0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LC2/R0;->k:[B

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    array-length v0, p1

    .line 21
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E(Landroid/graphics/drawable/Drawable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 14
    .line 15
    invoke-interface {v0}, LC2/t1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

    .line 82
    .line 83
    .line 84
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l:Landroid/widget/FrameLayout;

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

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()LC2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

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

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

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
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

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

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J()V

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

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g:Landroid/widget/ImageView;

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
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->r:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/e$d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$m;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/e$m;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/e;->i0(Lcom/google/android/exoplayer2/ui/e$m;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q:Lcom/google/android/exoplayer2/ui/e$m;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->R(Lcom/google/android/exoplayer2/ui/e$m;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:LR3/p;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:LR3/p;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {p1}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P(Z)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

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
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setPlayer(LC2/t1;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P(Z)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

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
    invoke-interface {p1}, LC2/t1;->J()LC2/V1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1}, LC2/V1;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K()V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    const/16 v0, 0x1c

    .line 157
    .line 158
    invoke-interface {p1, v0}, LC2/t1;->O(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 165
    .line 166
    invoke-interface {p1}, LC2/t1;->L()LD3/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, LD3/f;->a:Ll5/y;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 176
    .line 177
    invoke-interface {p1, v0}, LC2/t1;->E(LC2/t1$d;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

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
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowSubtitleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->setShowVrButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d:Landroid/view/View;

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

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n:LC2/t1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->setPlayer(LC2/t1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/e;->X()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/e;->setPlayer(LC2/t1;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M()V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e:Landroid/view/View;

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

.method public u(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/e;->T(Landroid/view/KeyEvent;)Z

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

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e;->X()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
