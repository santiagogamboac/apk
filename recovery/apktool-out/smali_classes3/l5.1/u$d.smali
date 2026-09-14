.class public Ll5/u$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ll5/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ll5/u;

.field public transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/u$d;->a:Ll5/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/u;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ll5/u;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/u;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/u;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/u;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/u$d;->c:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll5/u$e;

    .line 6
    .line 7
    iget-object v1, p0, Ll5/u$d;->a:Ll5/u;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll5/u$e;-><init>(Ll5/u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll5/u$d;->c:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/u;->I()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ll5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ll5/u;->z(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/u;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/u$d;->a:Ll5/u;

    .line 2
    .line 3
    iget v0, v0, Ll5/u;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/u$d;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
