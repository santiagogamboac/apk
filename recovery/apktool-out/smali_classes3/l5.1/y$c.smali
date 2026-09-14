.class public Ll5/y$c;
.super Ll5/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Ll5/y;


# direct methods
.method public constructor <init>(Ll5/y;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/y$c;->f:Ll5/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ll5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ll5/y$c;->d:I

    .line 7
    .line 8
    iput p3, p0, Ll5/y$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(II)Ll5/y;
    .locals 2

    .line 1
    iget v0, p0, Ll5/y$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lk5/m;->o(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/y$c;->f:Ll5/y;

    .line 7
    .line 8
    iget v1, p0, Ll5/y$c;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ll5/y;->R(II)Ll5/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/y$c;->f:Ll5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/y$c;->f:Ll5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll5/y$c;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ll5/y$c;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll5/y$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk5/m;->i(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/y$c;->f:Ll5/y;

    .line 7
    .line 8
    iget v1, p0, Ll5/y$c;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/y$c;->f:Ll5/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll5/y$c;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ll5/y;->l()Ll5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ll5/y;->A()Ll5/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll5/y;->C(I)Ll5/d0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ll5/y$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5/y$c;->R(II)Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
