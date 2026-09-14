.class public Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/D;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/datastore/preferences/protobuf/o0;)Landroidx/datastore/preferences/protobuf/D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()Landroidx/datastore/preferences/protobuf/D;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/D;->M(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o0;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/o0$b;-><init>(Landroidx/datastore/preferences/protobuf/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o0$a;-><init>(Landroidx/datastore/preferences/protobuf/o0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/D;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
