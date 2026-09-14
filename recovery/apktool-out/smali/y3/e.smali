.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/e$b;
    }
.end annotation


# static fields
.field public static final l:[B


# instance fields
.field public final a:B

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:Z

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:[B

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ly3/e;->l:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ly3/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Ly3/e;->a:B

    .line 4
    invoke-static {p1}, Ly3/e$b;->a(Ly3/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ly3/e;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly3/e;->c:Z

    .line 6
    invoke-static {p1}, Ly3/e$b;->b(Ly3/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ly3/e;->e:Z

    .line 7
    invoke-static {p1}, Ly3/e$b;->c(Ly3/e$b;)B

    move-result v0

    iput-byte v0, p0, Ly3/e;->f:B

    .line 8
    invoke-static {p1}, Ly3/e$b;->d(Ly3/e$b;)I

    move-result v0

    iput v0, p0, Ly3/e;->g:I

    .line 9
    invoke-static {p1}, Ly3/e$b;->e(Ly3/e$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ly3/e;->h:J

    .line 10
    invoke-static {p1}, Ly3/e$b;->f(Ly3/e$b;)I

    move-result v0

    iput v0, p0, Ly3/e;->i:I

    .line 11
    invoke-static {p1}, Ly3/e$b;->g(Ly3/e$b;)[B

    move-result-object v0

    iput-object v0, p0, Ly3/e;->j:[B

    .line 12
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Ly3/e;->d:B

    .line 13
    invoke-static {p1}, Ly3/e$b;->h(Ly3/e$b;)[B

    move-result-object p1

    iput-object p1, p0, Ly3/e;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Ly3/e$b;Ly3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly3/e;-><init>(Ly3/e$b;)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Ly3/e;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo5/d;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo5/d;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(LR3/P;)Ly3/e;
    .locals 13

    .line 1
    invoke-virtual {p0}, LR3/P;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, LR3/P;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    shr-int/lit8 v3, v0, 0x5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v1, v6, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p0}, LR3/P;->H()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v2, v1, 0x7

    .line 40
    .line 41
    and-int/2addr v2, v4

    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 47
    .line 48
    int-to-byte v1, v1

    .line 49
    invoke-virtual {p0}, LR3/P;->N()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, LR3/P;->J()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, LR3/P;->q()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    mul-int/lit8 v9, v0, 0x4

    .line 64
    .line 65
    new-array v9, v9, [B

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_2
    if-ge v10, v0, :cond_5

    .line 69
    .line 70
    mul-int/lit8 v11, v10, 0x4

    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-virtual {p0, v9, v11, v12}, LR3/P;->l([BII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v9, Ly3/e;->l:[B

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, LR3/P;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    invoke-virtual {p0}, LR3/P;->a()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p0, v0, v5, v10}, LR3/P;->l([BII)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ly3/e$b;

    .line 95
    .line 96
    invoke-direct {p0}, Ly3/e$b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ly3/e$b;->l(Z)Ly3/e$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v4}, Ly3/e$b;->k(Z)Ly3/e$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v1}, Ly3/e$b;->n(B)Ly3/e$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Ly3/e$b;->o(I)Ly3/e$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v6, v7}, Ly3/e$b;->q(J)Ly3/e$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v8}, Ly3/e$b;->p(I)Ly3/e$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v9}, Ly3/e$b;->j([B)Ly3/e$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Ly3/e$b;->m([B)Ly3/e$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ly3/e$b;->i()Ly3/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly3/e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly3/e;

    .line 18
    .line 19
    iget-byte v2, p0, Ly3/e;->f:B

    .line 20
    .line 21
    iget-byte v3, p1, Ly3/e;->f:B

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ly3/e;->g:I

    .line 26
    .line 27
    iget v3, p1, Ly3/e;->g:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Ly3/e;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ly3/e;->e:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Ly3/e;->h:J

    .line 38
    .line 39
    iget-wide v4, p1, Ly3/e;->h:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget v2, p0, Ly3/e;->i:I

    .line 46
    .line 47
    iget p1, p1, Ly3/e;->i:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-byte v1, p0, Ly3/e;->f:B

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ly3/e;->g:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Ly3/e;->e:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Ly3/e;->h:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Ly3/e;->i:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly3/e;->f:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ly3/e;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ly3/e;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ly3/e;->i:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Ly3/e;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    const-string v0, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 50
    .line 51
    invoke-static {v0, v5}, LR3/n0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
