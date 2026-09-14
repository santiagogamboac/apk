.class public final Ll5/U$b;
.super Ll5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient d:Ll5/A;

.field public final transient e:Ll5/y;


# direct methods
.method public constructor <init>(Ll5/A;Ll5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/U$b;->d:Ll5/A;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/U$b;->e:Ll5/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/U$b;->d:Ll5/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public d()Ll5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/U$b;->e:Ll5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/U$b;->d()Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll5/y;->e([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/U$b;->l()Ll5/c0;

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

.method public l()Ll5/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/U$b;->d()Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll5/y;->l()Ll5/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/U$b;->d:Ll5/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
