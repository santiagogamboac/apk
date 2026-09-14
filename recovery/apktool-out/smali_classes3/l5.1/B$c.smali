.class public abstract Ll5/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;

.field public c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll5/S;->d()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll5/B$c;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ll5/B;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/B$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5/B$c;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll5/Q;->a(Ljava/util/Comparator;)Ll5/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ll5/Q;->d()Ll5/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ll5/Q;->b(Ljava/lang/Iterable;)Ll5/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Ll5/B$c;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll5/z;->s(Ljava/util/Collection;Ljava/util/Comparator;)Ll5/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ll5/B$c;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll5/B$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll5/B$c;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll5/B$c;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
