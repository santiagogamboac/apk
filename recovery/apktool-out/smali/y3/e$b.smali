.class public final Ly3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly3/e;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly3/e$b;->g:[B

    .line 9
    .line 10
    invoke-static {}, Ly3/e;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly3/e$b;->h:[B

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ly3/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/e$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ly3/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/e$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ly3/e$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Ly3/e$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ly3/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly3/e$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Ly3/e$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/e$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Ly3/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly3/e$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Ly3/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/e$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ly3/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/e$b;->h:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Ly3/e;
    .locals 2

    .line 1
    new-instance v0, Ly3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly3/e;-><init>(Ly3/e$b;Ly3/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j([B)Ly3/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/e$b;->g:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Z)Ly3/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly3/e$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Ly3/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly3/e$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m([B)Ly3/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/e$b;->h:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public n(B)Ly3/e$b;
    .locals 0

    .line 1
    iput-byte p1, p0, Ly3/e$b;->c:B

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)Ly3/e$b;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, LR3/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iput p1, p0, Ly3/e$b;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public p(I)Ly3/e$b;
    .locals 0

    .line 1
    iput p1, p0, Ly3/e$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Ly3/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ly3/e$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method
