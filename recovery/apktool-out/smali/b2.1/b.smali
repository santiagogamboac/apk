.class public final Lb2/b;
.super Lv/a;
.source "SourceFile"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/b;->h:I

    .line 3
    .line 4
    invoke-super {p0}, Lv/l;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lv/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/b;->h:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lv/l;->h(Lv/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/b;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lv/l;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lb2/b;->h:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lb2/b;->h:I

    .line 12
    .line 13
    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/b;->h:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lv/l;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/b;->h:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lv/l;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/b;->h:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lv/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
