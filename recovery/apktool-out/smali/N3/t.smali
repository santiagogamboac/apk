.class public final LN3/t;
.super LN3/c;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3/g0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LN3/t;-><init>(Lp3/g0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp3/g0;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LN3/c;-><init>(Lp3/g0;[II)V

    .line 3
    iput p4, p0, LN3/t;->h:I

    .line 4
    iput-object p5, p0, LN3/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(JJJLjava/util/List;[Lr3/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LN3/t;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
