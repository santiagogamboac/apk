.class public final Lcom/google/ads/interactivemedia/v3/internal/axw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/math/RoundingMode;)J
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/atp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    mul-long v4, v2, v0

    .line 9
    .line 10
    sub-long v4, p0, v4

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v4, v6

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    xor-long/2addr p0, v0

    .line 20
    const/16 v9, 0x3f

    .line 21
    .line 22
    shr-long/2addr p0, v9

    .line 23
    long-to-int p1, p0

    .line 24
    or-int/lit8 p0, p1, 0x1

    .line 25
    .line 26
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/axv;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    aget p1, p1, v9

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v4

    .line 52
    sub-long/2addr v4, v0

    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    if-eq p2, p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    const-wide/16 p1, 0x1

    .line 66
    .line 67
    and-long/2addr p1, v2

    .line 68
    cmp-long v0, p1, v6

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-lez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    if-lez p0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    if-gez p0, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 82
    add-long/2addr v2, p0

    .line 83
    return-wide v2

    .line 84
    :pswitch_4
    if-nez v8, :cond_4

    .line 85
    .line 86
    :cond_3
    :pswitch_5
    return-wide v2

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 88
    .line 89
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
