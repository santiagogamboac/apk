.class public final Lp3/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic c:Lp3/S;


# direct methods
.method public constructor <init>(Lp3/S;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/S$c;->c:Lp3/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lp3/S$c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lp3/S$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lp3/S$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/S$c;->c:Lp3/S;

    .line 2
    .line 3
    iget v1, p0, Lp3/S$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp3/S;->Z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/S$c;->c:Lp3/S;

    .line 2
    .line 3
    iget v1, p0, Lp3/S$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp3/S;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/S$c;->c:Lp3/S;

    .line 2
    .line 3
    iget v1, p0, Lp3/S$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lp3/S;->j0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(LC2/A0;LI2/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/S$c;->c:Lp3/S;

    .line 2
    .line 3
    iget v1, p0, Lp3/S$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lp3/S;->f0(ILC2/A0;LI2/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
