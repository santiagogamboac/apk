.class public LU5/B$a;
.super LU5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU5/u;

.field public final b:LU5/k;


# direct methods
.method public constructor <init>(LU5/u;LU5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/B$a;->a:LU5/u;

    .line 5
    .line 6
    iput-object p2, p0, LU5/B$a;->b:LU5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lc6/b;)LU5/B;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/B$a;->b:LU5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LU5/B$a;

    .line 8
    .line 9
    iget-object v1, p0, LU5/B$a;->a:LU5/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LU5/B$a;-><init>(LU5/u;LU5/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lc6/n;
    .locals 3

    .line 1
    iget-object v0, p0, LU5/B$a;->a:LU5/u;

    .line 2
    .line 3
    iget-object v1, p0, LU5/B$a;->b:LU5/k;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LU5/u;->I(LU5/k;Ljava/util/List;)Lc6/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
