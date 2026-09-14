.class public final LC2/H0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/H0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LC2/H0$g$a;->a:J

    .line 4
    iput-wide v0, p0, LC2/H0$g$a;->b:J

    .line 5
    iput-wide v0, p0, LC2/H0$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, LC2/H0$g$a;->d:F

    .line 7
    iput v0, p0, LC2/H0$g$a;->e:F

    return-void
.end method

.method public constructor <init>(LC2/H0$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, LC2/H0$g;->a:J

    iput-wide v0, p0, LC2/H0$g$a;->a:J

    .line 10
    iget-wide v0, p1, LC2/H0$g;->c:J

    iput-wide v0, p0, LC2/H0$g$a;->b:J

    .line 11
    iget-wide v0, p1, LC2/H0$g;->d:J

    iput-wide v0, p0, LC2/H0$g$a;->c:J

    .line 12
    iget v0, p1, LC2/H0$g;->e:F

    iput v0, p0, LC2/H0$g$a;->d:F

    .line 13
    iget p1, p1, LC2/H0$g;->f:F

    iput p1, p0, LC2/H0$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(LC2/H0$g;LC2/H0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC2/H0$g$a;-><init>(LC2/H0$g;)V

    return-void
.end method

.method public static synthetic a(LC2/H0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC2/H0$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LC2/H0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC2/H0$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LC2/H0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC2/H0$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(LC2/H0$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, LC2/H0$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LC2/H0$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, LC2/H0$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()LC2/H0$g;
    .locals 2

    .line 1
    new-instance v0, LC2/H0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC2/H0$g;-><init>(LC2/H0$g$a;LC2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)LC2/H0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LC2/H0$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)LC2/H0$g$a;
    .locals 0

    .line 1
    iput p1, p0, LC2/H0$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)LC2/H0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LC2/H0$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)LC2/H0$g$a;
    .locals 0

    .line 1
    iput p1, p0, LC2/H0$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)LC2/H0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, LC2/H0$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
