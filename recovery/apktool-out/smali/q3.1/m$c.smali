.class public final Lq3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq3/m$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lq3/m$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m$c;->a:Lq3/m$b;

    .line 5
    .line 6
    iput p2, p0, Lq3/m$c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m$c;->a:Lq3/m$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/m$b;->a:Lq3/m$e;

    .line 4
    .line 5
    iget v1, p0, Lq3/m$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq3/m$e;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m$c;->a:Lq3/m$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq3/m$b;->a:Lq3/m$e;

    .line 4
    .line 5
    iget v1, p0, Lq3/m$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq3/m$e;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m$c;->a:Lq3/m$b;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/m$b;->a:Lq3/m$e;

    .line 4
    .line 5
    iget v2, p0, Lq3/m$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, p1, p2}, Lq3/m$e;->L(Lq3/m$b;IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q(LC2/A0;LI2/g;I)I
    .locals 6

    .line 1
    iget-object v1, p0, Lq3/m$c;->a:Lq3/m$b;

    .line 2
    .line 3
    iget-object v0, v1, Lq3/m$b;->a:Lq3/m$e;

    .line 4
    .line 5
    iget v2, p0, Lq3/m$c;->c:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lq3/m$e;->E(Lq3/m$b;ILC2/A0;LI2/g;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
