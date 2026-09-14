.class public Landroidx/leanback/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lv/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/b0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/b0;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/k;->maxSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/leanback/widget/b0;->b:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lv/k;

    .line 23
    .line 24
    iget v1, p0, Landroidx/leanback/widget/b0;->b:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 50
    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lv/k;->maxSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    :cond_5
    new-instance v0, Lv/k;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lv/k;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 68
    .line 69
    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/k;->evictAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/k;->evictAll()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lv/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/leanback/widget/b0;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lv/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/k;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/leanback/widget/b0;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lv/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/k;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv/k;->snapshot()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final j(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/b0;->l(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/b0;->h(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/b0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/leanback/widget/b0;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/leanback/widget/b0;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/b0;->c:Lv/k;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lv/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/b0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/b0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
