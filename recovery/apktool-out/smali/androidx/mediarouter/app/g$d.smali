.class public final Landroidx/mediarouter/app/g$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$d$c;,
        Landroidx/mediarouter/app/g$d$a;,
        Landroidx/mediarouter/app/g$d$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final synthetic k:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d;->k:Landroidx/mediarouter/app/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/mediarouter/app/i;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/mediarouter/app/i;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->h:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/mediarouter/app/i;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/g$d;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/mediarouter/app/g$d;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/g$d;->g0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$d;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$d;->f0(I)Landroidx/mediarouter/app/g$d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "RecyclerAdapter"

    .line 16
    .line 17
    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/g$d$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$d$c;->R(Landroidx/mediarouter/app/g$d$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/g$d$a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$d$a;->R(Landroidx/mediarouter/app/g$d$b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "RecyclerAdapter"

    .line 9
    .line 10
    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, LE0/i;->l:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroidx/mediarouter/app/g$d$c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$d$c;-><init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/g$d;->f:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    sget v0, LE0/i;->k:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroidx/mediarouter/app/g$d$a;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$d$a;-><init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final Y(LF0/L$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, LF0/L$h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LF0/L$h;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/g$d;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object p1
.end method

.method public e0(LF0/L$h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LF0/L$h;->j()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/g$d;->k:Landroidx/mediarouter/app/g;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed to load "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "RecyclerAdapter"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g$d;->Y(LF0/L$h;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public f0(I)Landroidx/mediarouter/app/g$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/g$d$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/mediarouter/app/g$d$b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/g$d;->k:Landroidx/mediarouter/app/g;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/mediarouter/app/g;->d:Landroid/content/Context;

    .line 13
    .line 14
    sget v3, LE0/j;->e:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/g$d$b;-><init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->k:Landroidx/mediarouter/app/g;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LF0/L$h;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Landroidx/mediarouter/app/g$d$b;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/g$d$b;-><init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/g$d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
