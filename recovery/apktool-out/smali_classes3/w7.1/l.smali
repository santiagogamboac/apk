.class public Lw7/l;
.super Lw7/a;
.source "SourceFile"


# instance fields
.field public m:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/t;Landroid/widget/ImageView;Lw7/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lw7/e;Z)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lw7/a;-><init>(Lw7/t;Ljava/lang/Object;Lw7/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    iput-object v1, v0, Lw7/l;->m:Lw7/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw7/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw7/l;->m:Lw7/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw7/l;->m:Lw7/e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lw7/t$e;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw7/a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lw7/a;->a:Lw7/t;

    .line 16
    .line 17
    iget-object v2, v0, Lw7/t;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v6, v0, Lw7/t;->m:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lw7/a;->d:Z

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lw7/u;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lw7/t$e;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw7/l;->m:Lw7/e;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lw7/e;->onSuccess()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string p2, "Attempted to complete action with no result!\n%s"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lw7/a;->g:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lw7/a;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lw7/l;->m:Lw7/e;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lw7/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method
