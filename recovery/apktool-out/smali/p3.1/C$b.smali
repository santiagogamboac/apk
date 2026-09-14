.class public final Lp3/C$b;
.super Lp3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3/A;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lp3/A;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp3/A;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lp3/A;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lp3/A;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lp3/A;-><init>(Lp3/A;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lp3/C$b;
    .locals 1

    .line 1
    new-instance v0, Lp3/C$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp3/A;->a(Ljava/lang/Object;)Lp3/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp3/C$b;-><init>(Lp3/A;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
