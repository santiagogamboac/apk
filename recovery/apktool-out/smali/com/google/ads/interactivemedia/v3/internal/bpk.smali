.class public final Lcom/google/ads/interactivemedia/v3/internal/bpk;
.super Lcom/google/ads/interactivemedia/v3/internal/bpd;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/btf;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpd;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpd;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;-><init>([B)V

    if-eqz p1, :cond_1

    array-length v1, p1

    sub-int v2, v1, p2

    or-int/2addr v2, p2

    if-ltz v2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 7
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p0

    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bon;->at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static B(Lcom/google/ads/interactivemedia/v3/internal/brs;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static D(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(ILcom/google/ads/interactivemedia/v3/internal/brc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->G(Lcom/google/ads/interactivemedia/v3/internal/brc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(Lcom/google/ads/interactivemedia/v3/internal/brc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brc;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static I(Lcom/google/ads/interactivemedia/v3/internal/brs;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(Lcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bon;->at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->V(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p0

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->N(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result p0

    return p0
.end method

.method public static O(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->P(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/btj;->e(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bti; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Q(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p0

    return p0
.end method

.method public static R(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static T(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->U(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static V(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static W(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static X([B)Lcom/google/ads/interactivemedia/v3/internal/bpk;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bpk;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static aC(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static aD(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aE(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aF(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static aG(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aH(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static aI(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static bridge synthetic af()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->c:Z

    return v0
.end method

.method public static w([B)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static x(ILcom/google/ads/interactivemedia/v3/internal/bpb;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static y(Lcom/google/ads/interactivemedia/v3/internal/bpb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Q(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->D(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final Z(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bti;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ar([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final aA(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aB(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->af()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x80

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-lt v1, v7, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v7, p1, v5

    .line 22
    .line 23
    cmp-long v1, v7, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 28
    .line 29
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    long-to-int p2, p1

    .line 36
    int-to-byte p1, p2

    .line 37
    invoke-static {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/btf;->r([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 42
    .line 43
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 44
    .line 45
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 48
    .line 49
    int-to-long v7, v7

    .line 50
    long-to-int v9, p1

    .line 51
    and-int/lit8 v9, v9, 0x7f

    .line 52
    .line 53
    or-int/lit16 v9, v9, 0x80

    .line 54
    .line 55
    int-to-byte v9, v9

    .line 56
    invoke-static {v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/btf;->r([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 62
    .line 63
    cmp-long v1, v7, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 74
    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v1, v2

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 83
    .line 84
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 89
    .line 90
    long-to-int v8, p1

    .line 91
    and-int/lit8 v8, v8, 0x7f

    .line 92
    .line 93
    or-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    ushr-long/2addr p1, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 101
    .line 102
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x3

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v1, v4, v5

    .line 123
    .line 124
    aput-object v2, v4, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v3, v4, v0

    .line 128
    .line 129
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 130
    .line 131
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public final aa(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->an(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ab(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->al(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ac(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ad(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->W(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aA(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ag()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ah(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 3
    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final ai([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final aj(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ah(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->p(Lcom/google/ads/interactivemedia/v3/internal/bpd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final al(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->am(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 11
    .line 12
    and-int/lit16 v6, p1, 0xff

    .line 13
    .line 14
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 20
    .line 21
    shr-int/lit8 v7, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 31
    .line 32
    shr-int/lit8 v7, p1, 0x10

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v0, v7

    .line 74
    .line 75
    aput-object v5, v0, v2

    .line 76
    .line 77
    aput-object v6, v0, v1

    .line 78
    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final an(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ao(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ao(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 11
    .line 12
    long-to-int v6, p1

    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    shr-long v8, p1, v7

    .line 25
    .line 26
    long-to-int v9, v8

    .line 27
    and-int/lit16 v8, v9, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    shr-long v8, p1, v8

    .line 39
    .line 40
    long-to-int v9, v8

    .line 41
    and-int/lit16 v8, v9, 0xff

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v3, v6

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x4

    .line 47
    .line 48
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shr-long v8, p1, v8

    .line 53
    .line 54
    long-to-int v9, v8

    .line 55
    and-int/lit16 v8, v9, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x5

    .line 61
    .line 62
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shr-long v8, p1, v8

    .line 67
    .line 68
    long-to-int v9, v8

    .line 69
    and-int/lit16 v8, v9, 0xff

    .line 70
    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v3, v6

    .line 73
    .line 74
    add-int/lit8 v6, v4, 0x6

    .line 75
    .line 76
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 77
    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v5

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x7

    .line 89
    .line 90
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    shr-long v8, p1, v8

    .line 95
    .line 96
    long-to-int v9, v8

    .line 97
    and-int/lit16 v8, v9, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v3, v6

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 104
    .line 105
    const/16 v4, 0x38

    .line 106
    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p2, p1

    .line 109
    and-int/lit16 p1, p2, 0xff

    .line 110
    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 117
    .line 118
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v0, v6

    .line 138
    .line 139
    aput-object v4, v0, v2

    .line 140
    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final ap(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aB(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ar([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ai([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final as(ILcom/google/ads/interactivemedia/v3/internal/brs;Lcom/google/ads/interactivemedia/v3/internal/bsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bon;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bon;->at(Lcom/google/ads/interactivemedia/v3/internal/bsi;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->a:Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bsi;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/btn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final at(ILcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/brs;->ax()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/brs;->br(Lcom/google/ads/interactivemedia/v3/internal/bpk;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final au(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ay(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ak(ILcom/google/ads/interactivemedia/v3/internal/bpb;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final av(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->aw(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/btj;->d(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/btj;->e(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ag()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/btj;->d(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bti; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->Z(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bti;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ax(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/btm;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ay(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->ax(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpk;->az(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final az(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->d:[B

    .line 21
    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 27
    .line 28
    and-int/lit8 v3, p1, 0x7f

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bpj;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->f:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpk;->e:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 61
    .line 62
    aput-object v3, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 68
    .line 69
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
