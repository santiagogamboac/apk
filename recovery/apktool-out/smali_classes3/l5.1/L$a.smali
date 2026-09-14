.class public Ll5/L$a;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient h:Lk5/r;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lk5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/c;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk5/r;

    .line 9
    .line 10
    iput-object p1, p0, Ll5/L$a;->h:Lk5/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/L$a;->h:Lk5/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/L$a;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
