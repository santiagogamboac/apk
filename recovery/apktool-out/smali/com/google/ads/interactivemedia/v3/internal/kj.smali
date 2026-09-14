.class public final Lcom/google/ads/interactivemedia/v3/internal/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3d090

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->b:I

    const v0, 0xb71b0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->e:I

    const p1, 0x2faf080

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kj;->g:I

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    int-to-long p0, p2

    .line 6
    mul-long v0, v0, p0

    .line 7
    .line 8
    const-wide/32 p0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0x52080

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x3e800

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1f40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const p0, 0x2ebae4

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x1b58

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x3e80

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x186a0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x9c40

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x225510

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x2ee00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0xbb800

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x13880

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
