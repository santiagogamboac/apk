.class public final LT6/d;
.super LT6/b;
.source "SourceFile"


# instance fields
.field public final c:LT6/c;

.field public d:I


# direct methods
.method public constructor <init>(IILT6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT6/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LT6/d;->c:LT6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LT6/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()LT6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/d;->c:LT6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, LT6/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LT6/d;->d:I

    .line 6
    .line 7
    return-void
.end method
