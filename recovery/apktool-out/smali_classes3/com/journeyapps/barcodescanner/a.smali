.class public abstract Lcom/journeyapps/barcodescanner/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/a$f;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "a"


# instance fields
.field public final A:Lcom/journeyapps/barcodescanner/a$f;

.field public a:Lf7/g;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/view/TextureView;

.field public h:Z

.field public i:Le7/r;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lf7/m;

.field public m:Lf7/i;

.field public n:Le7/v;

.field public o:Le7/v;

.field public p:Landroid/graphics/Rect;

.field public q:Le7/v;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Rect;

.field public t:Le7/v;

.field public u:D

.field public v:Lf7/q;

.field public w:Z

.field public final x:Landroid/view/SurfaceHolder$Callback;

.field public final y:Landroid/os/Handler$Callback;

.field public z:Le7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lf7/i;

    .line 20
    .line 21
    invoke-direct {v1}, Lf7/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lf7/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    .line 39
    .line 40
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->v:Lf7/q;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    .line 43
    .line 44
    new-instance v1, Lcom/journeyapps/barcodescanner/a$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$b;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    .line 50
    .line 51
    new-instance v1, Lcom/journeyapps/barcodescanner/a$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$c;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->y:Landroid/os/Handler$Callback;

    .line 57
    .line 58
    new-instance v1, Lcom/journeyapps/barcodescanner/a$d;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$d;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->z:Le7/q;

    .line 64
    .line 65
    new-instance v1, Lcom/journeyapps/barcodescanner/a$e;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/a$e;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/a;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/a;Le7/v;)Le7/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->q:Le7/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/a;Le7/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->w(Le7/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/a;)Lcom/journeyapps/barcodescanner/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->c:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final B(Lf7/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf7/g;->z(Lf7/j;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf7/g;->B()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->x()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/a$f;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Le7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Le7/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Le7/v;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Le7/v;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lf7/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lf7/j;-><init>(Landroid/view/SurfaceHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/a;->B(Lf7/j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Le7/v;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2}, Le7/v;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/a;->l(Le7/v;Le7/v;)Landroid/graphics/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, Lf7/j;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lf7/j;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/a;->B(Lf7/j;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/a$a;-><init>(Lcom/journeyapps/barcodescanner/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCameraInstance()Lf7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()Lf7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->m:Lf7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRectSize()Le7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()Lf7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lf7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lf7/l;

    .line 11
    .line 12
    invoke-direct {v0}, Lf7/l;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lf7/n;

    .line 17
    .line 18
    invoke-direct {v0}, Lf7/n;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getPreviewSize()Le7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->n:Le7/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->l:Lf7/m;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget v4, v2, Le7/v;->a:I

    .line 15
    .line 16
    iget v5, v2, Le7/v;->c:I

    .line 17
    .line 18
    iget v6, v0, Le7/v;->a:I

    .line 19
    .line 20
    iget v0, v0, Le7/v;->c:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lf7/m;->d(Le7/v;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/a;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    neg-int v3, v3

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int v2, v2

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    mul-int v3, v3, v4

    .line 78
    .line 79
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    div-int/2addr v3, v6

    .line 86
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    mul-int v6, v6, v5

    .line 89
    .line 90
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-int/2addr v6, v7

    .line 97
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    mul-int v7, v7, v4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    div-int/2addr v7, v4

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    mul-int v0, v0, v5

    .line 111
    .line 112
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    div-int/2addr v0, v4

    .line 119
    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 148
    .line 149
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "Preview frame is too small"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->r:Landroid/graphics/Rect;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "containerSize or previewSize is not set yet"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 19
    .line 20
    iget v1, v1, Le7/v;->a:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 34
    .line 35
    iget v2, v2, Le7/v;->c:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-double v1, p1

    .line 53
    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    .line 54
    .line 55
    mul-double v1, v1, v3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-double v3, p1

    .line 62
    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    .line 63
    .line 64
    mul-double v3, v3, v5

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int p1, v1

    .line 71
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le p1, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr p1, v1

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0
.end method

.method public l(Le7/v;Le7/v;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget v0, p1, Le7/v;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Le7/v;->c:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p2, Le7/v;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget p2, p2, Le7/v;->c:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    move p2, v1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-float/2addr v0, v1

    .line 27
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Le7/v;->a:I

    .line 36
    .line 37
    int-to-float v3, v2

    .line 38
    mul-float v3, v3, p2

    .line 39
    .line 40
    iget p1, p1, Le7/v;->c:I

    .line 41
    .line 42
    int-to-float p2, p1

    .line 43
    mul-float p2, p2, v0

    .line 44
    .line 45
    int-to-float v0, v2

    .line 46
    sub-float/2addr v0, v3

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v2

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p1, p2

    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final m(Le7/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Le7/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf7/g;->n()Lf7/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lf7/m;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1, p1}, Lf7/m;-><init>(ILe7/v;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->l:Lf7/m;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewScalingStrategy()Lf7/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lf7/m;->e(Lf7/q;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->l:Lf7/m;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf7/g;->x(Lf7/m;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf7/g;->m()V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lf7/g;->A(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public n()Lf7/g;
    .locals 2

    .line 1
    new-instance v0, Lf7/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lf7/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lf7/i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf7/g;->w(Lf7/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "initCamera called twice"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->n()Lf7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf7/g;->y(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf7/g;->u()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    .line 34
    .line 35
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Le7/v;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Le7/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->m(Le7/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/a;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/high16 p3, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/a;->q(Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->c:Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/a;->y:Landroid/os/Handler$Callback;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Le7/r;

    .line 35
    .line 36
    invoke-direct {p1}, Le7/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->i:Le7/r;

    .line 40
    .line 41
    return-void
.end method

.method public q(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH6/o;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, LH6/o;->c:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, LH6/o;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Le7/v;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Le7/v;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 37
    .line 38
    :cond_0
    sget v0, LH6/o;->e:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 46
    .line 47
    sget v0, LH6/o;->d:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Lf7/l;

    .line 57
    .line 58
    invoke-direct {v0}, Lf7/l;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lf7/q;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lf7/n;

    .line 68
    .line 69
    invoke-direct {v0}, Lf7/n;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lf7/q;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Lf7/o;

    .line 79
    .line 80
    invoke-direct {v0}, Lf7/o;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/a;->v:Lf7/q;

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

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

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/g;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public setCameraSettings(Lf7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->m:Lf7/i;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Le7/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->t:Le7/v;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/a;->u:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Lf7/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->v:Lf7/q;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf7/g;->A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "pause()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lf7/g;->l()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->a:Lf7/g;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/a;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->d:Landroid/os/Handler;

    .line 29
    .line 30
    sget v2, LH6/k;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Le7/v;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Le7/v;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->n:Le7/v;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/a;->s:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->i:Le7/r;

    .line 70
    .line 71
    invoke-virtual {v0}, Le7/r;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->A:Lcom/journeyapps/barcodescanner/a$f;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/a$f;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lf7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lf7/g;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    const-wide/32 v5, 0x77359400

    .line 26
    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(Le7/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a;->o:Le7/v;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/a;->n:Le7/v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/journeyapps/barcodescanner/a;->B:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->o()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->q:Le7/v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->C()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->f:Landroid/view/SurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->x:Landroid/view/SurfaceHolder$Callback;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->g:Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->D()Landroid/view/TextureView$SurfaceTextureListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a;->i:Le7/r;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/a;->z:Le7/q;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Le7/r;->e(Landroid/content/Context;Le7/q;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/a;->getDisplayRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/journeyapps/barcodescanner/a;->j:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
