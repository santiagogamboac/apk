.class public Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/a$e;,
        Lcom/android/volley/toolbox/a$g;,
        Lcom/android/volley/toolbox/a$h;,
        Lcom/android/volley/toolbox/a$f;
    }
.end annotation


# instance fields
.field public final a:Lr1/o;

.field public b:I

.field public final c:Lcom/android/volley/toolbox/a$f;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr1/o;Lcom/android/volley/toolbox/a$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/android/volley/toolbox/a;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/volley/toolbox/a;->f:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->a:Lr1/o;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/a$f;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/android/volley/toolbox/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "#W"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "#H"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "#S"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/a$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/a$a;-><init>(ILandroid/widget/ImageView;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/a;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/android/volley/toolbox/a$d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/a$d;-><init>(Lcom/android/volley/toolbox/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/volley/toolbox/a;->f:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Lcom/android/volley/toolbox/a;->b:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)Lcom/android/volley/toolbox/a$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/a;->f(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;II)Lcom/android/volley/toolbox/a$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;II)Lcom/android/volley/toolbox/a$g;
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/a;->g(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/a$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/a$g;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {}, Ls1/l;->a()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move/from16 v9, p3

    .line 10
    .line 11
    move/from16 v10, p4

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    invoke-static {v8, v9, v10, v11}, Lcom/android/volley/toolbox/a;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v0, v6, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/a$f;

    .line 20
    .line 21
    invoke-interface {v0, v12}, Lcom/android/volley/toolbox/a$f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v9, Lcom/android/volley/toolbox/a$g;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, v9

    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/a$g;-><init>(Lcom/android/volley/toolbox/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v9, v13}, Lcom/android/volley/toolbox/a$h;->b(Lcom/android/volley/toolbox/a$g;Z)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    new-instance v14, Lcom/android/volley/toolbox/a$g;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, v14

    .line 47
    move-object v1, p0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object v4, v12

    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/a$g;-><init>(Lcom/android/volley/toolbox/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7, v14, v13}, Lcom/android/volley/toolbox/a$h;->b(Lcom/android/volley/toolbox/a$g;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/volley/toolbox/a$e;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v6, Lcom/android/volley/toolbox/a;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/volley/toolbox/a$e;

    .line 76
    .line 77
    :cond_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v14}, Lcom/android/volley/toolbox/a$e;->d(Lcom/android/volley/toolbox/a$g;)V

    .line 80
    .line 81
    .line 82
    return-object v14

    .line 83
    :cond_2
    move-object v0, p0

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move/from16 v2, p3

    .line 87
    .line 88
    move/from16 v3, p4

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/a;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lr1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v6, Lcom/android/volley/toolbox/a;->a:Lr1/o;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lr1/o;->a(Lr1/n;)Lr1/n;

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 103
    .line 104
    new-instance v2, Lcom/android/volley/toolbox/a$e;

    .line 105
    .line 106
    invoke-direct {v2, v0, v14}, Lcom/android/volley/toolbox/a$e;-><init>(Lr1/n;Lcom/android/volley/toolbox/a$g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v14
.end method

.method public j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lr1/n;
    .locals 9

    .line 1
    new-instance v8, Ls1/i;

    .line 2
    .line 3
    new-instance v2, Lcom/android/volley/toolbox/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p0, p5}, Lcom/android/volley/toolbox/a$b;-><init>(Lcom/android/volley/toolbox/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    new-instance v7, Lcom/android/volley/toolbox/a$c;

    .line 11
    .line 12
    invoke-direct {v7, p0, p5}, Lcom/android/volley/toolbox/a$c;-><init>(Lcom/android/volley/toolbox/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Ls1/i;-><init>(Ljava/lang/String;Lr1/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lr1/p$a;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public k(Ljava/lang/String;Lr1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/toolbox/a$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/a$e;->g(Lr1/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/a;->d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/a$f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/a$f;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/a;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/volley/toolbox/a$e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/a$e;->b(Lcom/android/volley/toolbox/a$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/a;->d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
