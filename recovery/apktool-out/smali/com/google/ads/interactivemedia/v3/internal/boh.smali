.class public Lcom/google/ads/interactivemedia/v3/internal/boh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field a:I

.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bog;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bog;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bla;->a:Lcom/google/ads/interactivemedia/v3/internal/bla;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->b:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 40
    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method private final C(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->d()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private final D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final E(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->b:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final F(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 103
    .line 104
    aget-char v6, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    if-lt v6, v7, :cond_4

    .line 112
    .line 113
    const/16 v7, 0x39

    .line 114
    .line 115
    if-gt v6, v7, :cond_4

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v2, v6

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v7, 0x61

    .line 123
    .line 124
    if-lt v6, v7, :cond_5

    .line 125
    .line 126
    if-gt v6, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v6, v6, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v7, 0x41

    .line 132
    .line 133
    if-lt v6, v7, :cond_6

    .line 134
    .line 135
    const/16 v7, 0x46

    .line 136
    .line 137
    if-gt v6, v7, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/String;

    .line 148
    .line 149
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 150
    .line 151
    invoke-direct {v1, v5, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    const-string v2, "\\u"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 165
    .line 166
    add-int/2addr v0, v4

    .line 167
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 168
    .line 169
    return v2

    .line 170
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_9
    const/16 v0, 0x9

    .line 178
    .line 179
    return v0

    .line 180
    :cond_a
    const/16 v0, 0xd

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b
    return v5

    .line 184
    :cond_c
    const/16 v0, 0xc

    .line 185
    .line 186
    return v0

    .line 187
    :cond_d
    const/16 v0, 0x8

    .line 188
    .line 189
    return v0

    .line 190
    :cond_e
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 191
    .line 192
    add-int/2addr v1, v3

    .line 193
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 194
    .line 195
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 196
    .line 197
    :cond_f
    return v0
.end method

.method private final n(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "End of input"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    aget-char v5, v0, v1

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 58
    .line 59
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    const/16 v7, 0x20

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0xd

    .line 68
    .line 69
    if-eq v5, v7, :cond_10

    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    if-ne v5, v7, :cond_4

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    const/16 v7, 0x2f

    .line 78
    .line 79
    if-ne v5, v7, :cond_e

    .line 80
    .line 81
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v4, v2, :cond_6

    .line 85
    .line 86
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return v7

    .line 101
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 105
    .line 106
    aget-char v2, v0, v1

    .line 107
    .line 108
    const/16 v4, 0x2a

    .line 109
    .line 110
    if-eq v2, v4, :cond_8

    .line 111
    .line 112
    if-eq v2, v7, :cond_7

    .line 113
    .line 114
    return v7

    .line 115
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->D()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 123
    .line 124
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 130
    .line 131
    :goto_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 132
    .line 133
    add-int/2addr v1, v5

    .line 134
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 135
    .line 136
    if-le v1, v2, :cond_a

    .line 137
    .line 138
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-string p1, "Unterminated comment"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 153
    .line 154
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 155
    .line 156
    aget-char v1, v1, v2

    .line 157
    .line 158
    if-ne v1, v6, :cond_b

    .line 159
    .line 160
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const/4 v1, 0x0

    .line 171
    :goto_4
    if-ge v1, v5, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 174
    .line 175
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 176
    .line 177
    add-int/2addr v4, v1

    .line 178
    aget-char v2, v2, v4

    .line 179
    .line 180
    const-string v4, "*/"

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v2, v4, :cond_c

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    :goto_5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 192
    .line 193
    add-int/2addr v1, v3

    .line 194
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 198
    .line 199
    add-int/2addr v1, v5

    .line 200
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    const/16 v1, 0x23

    .line 205
    .line 206
    if-ne v5, v1, :cond_f

    .line 207
    .line 208
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->D()V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 217
    .line 218
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 223
    .line 224
    return v5

    .line 225
    :cond_10
    :goto_6
    move v1, v4

    .line 226
    goto/16 :goto_0
.end method

.method private final w(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bok;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bok;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private x(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v2, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x5b

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final y(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 7
    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    add-int/lit8 v7, v7, -0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v8, 0x5c

    .line 43
    .line 44
    if-ne v2, v8, :cond_3

    .line 45
    .line 46
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    add-int/lit8 v2, v7, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v7, v7

    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->d()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v5, 0xa

    .line 79
    .line 80
    if-ne v2, v5, :cond_4

    .line 81
    .line 82
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 83
    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 86
    .line 87
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 88
    .line 89
    :cond_4
    move v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    sub-int v1, v2, v3

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/2addr v1, v1

    .line 98
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_6
    sub-int v4, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 112
    .line 113
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p1, "Unterminated string"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1
.end method

.method private final z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 105
    .line 106
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_7

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 128
    .line 129
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 136
    .line 137
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x8

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Expected a double but was "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/16 v0, 0x22

    .line 122
    .line 123
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 138
    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bok;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "JSON forbids NaN and infinities: "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bok;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 186
    .line 187
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 190
    .line 191
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 192
    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    aget v4, v2, v3

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    aput v4, v2, v3

    .line 200
    .line 201
    return-wide v0
.end method

.method public b()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 74
    .line 75
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 76
    .line 77
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 78
    .line 79
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v1, 0xa

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-eq v0, v4, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-ne v0, v4, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x27

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/16 v0, 0x22

    .line 152
    .line 153
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 168
    .line 169
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aget v5, v1, v4

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return v0

    .line 180
    :catch_0
    nop

    .line 181
    :goto_3
    const/16 v0, 0xb

    .line 182
    .line 183
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-int v4, v0

    .line 192
    int-to-double v5, v4

    .line 193
    cmpl-double v7, v5, v0

    .line 194
    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 199
    .line 200
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 203
    .line 204
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    aget v2, v0, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    aput v2, v0, v1

    .line 213
    .line 214
    return v4

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public c()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 40
    .line 41
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 42
    .line 43
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v1, 0xa

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eq v0, v4, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v0, 0x22

    .line 118
    .line 119
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 124
    .line 125
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 134
    .line 135
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aget v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    return-wide v0

    .line 146
    :catch_0
    nop

    .line 147
    :goto_3
    const/16 v0, 0xb

    .line 148
    .line 149
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-long v4, v0

    .line 158
    long-to-double v6, v4

    .line 159
    cmpl-double v8, v6, v0

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 169
    .line 170
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    aget v2, v0, v1

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    aput v2, v0, v1

    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->b:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->x(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->x(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Expected a name but was "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->y(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Expected a string but was "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Expected BEGIN_ARRAY but was "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Expected BEGIN_OBJECT but was "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Expected END_ARRAY but was "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Expected END_OBJECT but was "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Expected null but was "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/boh;->B(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    :goto_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_4
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/16 v3, 0xe

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    if-eq v2, v3, :cond_b

    .line 56
    .line 57
    if-ne v2, v8, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eq v2, v3, :cond_a

    .line 63
    .line 64
    if-ne v2, v7, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    if-eq v2, v6, :cond_9

    .line 68
    .line 69
    if-ne v2, v5, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    const/16 v3, 0x10

    .line 73
    .line 74
    if-ne v2, v3, :cond_f

    .line 75
    .line 76
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 77
    .line 78
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 79
    .line 80
    add-int/2addr v2, v3

    .line 81
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->C(C)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->C(C)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_b
    :goto_4
    const/4 v2, 0x0

    .line 97
    :goto_5
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 101
    .line 102
    if-ge v3, v9, :cond_e

    .line 103
    .line 104
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 105
    .line 106
    aget-char v3, v9, v3

    .line 107
    .line 108
    if-eq v3, v6, :cond_d

    .line 109
    .line 110
    if-eq v3, v8, :cond_d

    .line 111
    .line 112
    if-eq v3, v7, :cond_d

    .line 113
    .line 114
    if-eq v3, v5, :cond_d

    .line 115
    .line 116
    const/16 v9, 0x20

    .line 117
    .line 118
    if-eq v3, v9, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x23

    .line 121
    .line 122
    if-eq v3, v9, :cond_c

    .line 123
    .line 124
    const/16 v9, 0x2c

    .line 125
    .line 126
    if-eq v3, v9, :cond_d

    .line 127
    .line 128
    const/16 v9, 0x2f

    .line 129
    .line 130
    if-eq v3, v9, :cond_c

    .line 131
    .line 132
    const/16 v9, 0x3d

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x7b

    .line 137
    .line 138
    if-eq v3, v9, :cond_d

    .line 139
    .line 140
    const/16 v9, 0x7d

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x3a

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3b

    .line 149
    .line 150
    if-eq v3, v9, :cond_c

    .line 151
    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 177
    .line 178
    if-nez v1, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 181
    .line 182
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 183
    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    aget v2, v0, v1

    .line 187
    .line 188
    add-int/2addr v2, v4

    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->n:[Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "null"

    .line 194
    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public q()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->o:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->r()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Expected a boolean but was "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/boi;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v4, v14, :cond_1

    .line 28
    .line 29
    aput v6, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v6, :cond_4

    .line 35
    .line 36
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v11, :cond_0

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 47
    .line 48
    return v15

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v6, 0x7d

    .line 61
    .line 62
    if-eq v4, v13, :cond_5

    .line 63
    .line 64
    if-ne v4, v5, :cond_6

    .line 65
    .line 66
    :cond_5
    const/4 v7, 0x4

    .line 67
    goto/16 :goto_1b

    .line 68
    .line 69
    :cond_6
    if-ne v4, v15, :cond_9

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x3a

    .line 78
    .line 79
    if-eq v1, v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x3d

    .line 82
    .line 83
    if-ne v1, v2, :cond_8

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 89
    .line 90
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 91
    .line 92
    if-lt v1, v2, :cond_7

    .line 93
    .line 94
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 101
    .line 102
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 103
    .line 104
    aget-char v1, v1, v2

    .line 105
    .line 106
    const/16 v6, 0x3e

    .line 107
    .line 108
    if-ne v1, v6, :cond_0

    .line 109
    .line 110
    add-int/2addr v2, v14

    .line 111
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string v1, "Expected \':\'"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_9
    if-ne v4, v12, :cond_c

    .line 122
    .line 123
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 131
    .line 132
    add-int/lit8 v2, v1, -0x1

    .line 133
    .line 134
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 135
    .line 136
    add-int/2addr v1, v15

    .line 137
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 138
    .line 139
    if-le v1, v2, :cond_a

    .line 140
    .line 141
    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 151
    .line 152
    aget-char v15, v2, v1

    .line 153
    .line 154
    const/16 v12, 0x29

    .line 155
    .line 156
    if-ne v15, v12, :cond_b

    .line 157
    .line 158
    add-int/lit8 v12, v1, 0x1

    .line 159
    .line 160
    aget-char v12, v2, v12

    .line 161
    .line 162
    if-ne v12, v9, :cond_b

    .line 163
    .line 164
    add-int/lit8 v12, v1, 0x2

    .line 165
    .line 166
    aget-char v12, v2, v12

    .line 167
    .line 168
    if-ne v12, v6, :cond_b

    .line 169
    .line 170
    add-int/lit8 v6, v1, 0x3

    .line 171
    .line 172
    aget-char v6, v2, v6

    .line 173
    .line 174
    if-ne v6, v8, :cond_b

    .line 175
    .line 176
    add-int/lit8 v6, v1, 0x4

    .line 177
    .line 178
    aget-char v2, v2, v6

    .line 179
    .line 180
    if-ne v2, v7, :cond_b

    .line 181
    .line 182
    add-int/2addr v1, v5

    .line 183
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 184
    .line 185
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->l:[I

    .line 186
    .line 187
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->m:I

    .line 188
    .line 189
    add-int/2addr v2, v3

    .line 190
    const/4 v6, 0x7

    .line 191
    aput v6, v1, v2

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/4 v6, 0x7

    .line 196
    if-ne v4, v6, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v3, :cond_d

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 208
    .line 209
    return v1

    .line 210
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 211
    .line 212
    .line 213
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    const/4 v1, 0x0

    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-eq v4, v2, :cond_42

    .line 223
    .line 224
    :goto_2
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v6, 0x22

    .line 229
    .line 230
    if-eq v2, v6, :cond_41

    .line 231
    .line 232
    if-eq v2, v8, :cond_40

    .line 233
    .line 234
    if-eq v2, v11, :cond_3d

    .line 235
    .line 236
    if-eq v2, v10, :cond_3d

    .line 237
    .line 238
    const/16 v6, 0x5b

    .line 239
    .line 240
    if-eq v2, v6, :cond_3c

    .line 241
    .line 242
    if-eq v2, v9, :cond_3a

    .line 243
    .line 244
    const/16 v4, 0x7b

    .line 245
    .line 246
    if-eq v2, v4, :cond_39

    .line 247
    .line 248
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 254
    .line 255
    aget-char v2, v3, v2

    .line 256
    .line 257
    const/16 v3, 0x74

    .line 258
    .line 259
    if-eq v2, v3, :cond_14

    .line 260
    .line 261
    const/16 v3, 0x54

    .line 262
    .line 263
    if-ne v2, v3, :cond_f

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    const/16 v3, 0x66

    .line 267
    .line 268
    if-eq v2, v3, :cond_13

    .line 269
    .line 270
    const/16 v3, 0x46

    .line 271
    .line 272
    if-ne v2, v3, :cond_10

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    const/16 v3, 0x6e

    .line 276
    .line 277
    if-eq v2, v3, :cond_12

    .line 278
    .line 279
    const/16 v3, 0x4e

    .line 280
    .line 281
    if-ne v2, v3, :cond_11

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_11
    :goto_3
    const/4 v4, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_4
    const-string v2, "null"

    .line 287
    .line 288
    const-string v3, "NULL"

    .line 289
    .line 290
    const/4 v4, 0x7

    .line 291
    goto :goto_7

    .line 292
    :cond_13
    :goto_5
    const-string v2, "false"

    .line 293
    .line 294
    const-string v3, "FALSE"

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    goto :goto_7

    .line 298
    :cond_14
    :goto_6
    const-string v2, "true"

    .line 299
    .line 300
    const-string v3, "TRUE"

    .line 301
    .line 302
    const/4 v4, 0x5

    .line 303
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v8, 0x1

    .line 308
    :goto_8
    if-ge v8, v6, :cond_17

    .line 309
    .line 310
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 311
    .line 312
    add-int/2addr v9, v8

    .line 313
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 314
    .line 315
    if-lt v9, v10, :cond_15

    .line 316
    .line 317
    add-int/lit8 v9, v8, 0x1

    .line 318
    .line 319
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_15

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_15
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 327
    .line 328
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 329
    .line 330
    add-int/2addr v10, v8

    .line 331
    aget-char v9, v9, v10

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eq v9, v10, :cond_16

    .line 338
    .line 339
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eq v9, v10, :cond_16

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_17
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 350
    .line 351
    add-int/2addr v2, v6

    .line 352
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 353
    .line 354
    if-lt v2, v3, :cond_18

    .line 355
    .line 356
    add-int/lit8 v2, v6, 0x1

    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_19

    .line 363
    .line 364
    :cond_18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 365
    .line 366
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 367
    .line 368
    add-int/2addr v3, v6

    .line 369
    aget-char v2, v2, v3

    .line 370
    .line 371
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_19
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 379
    .line 380
    add-int/2addr v2, v6

    .line 381
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 382
    .line 383
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 384
    .line 385
    :goto_9
    if-nez v4, :cond_38

    .line 386
    .line 387
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 388
    .line 389
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 390
    .line 391
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 392
    .line 393
    const-wide/16 v8, 0x0

    .line 394
    .line 395
    move-wide v11, v8

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v15, 0x1

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_a
    add-int v1, v3, v10

    .line 402
    .line 403
    if-ne v1, v4, :cond_1e

    .line 404
    .line 405
    const/16 v1, 0x400

    .line 406
    .line 407
    if-ne v10, v1, :cond_1b

    .line 408
    .line 409
    :cond_1a
    :goto_b
    const/4 v14, 0x0

    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :cond_1b
    add-int/lit8 v1, v10, 0x1

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->E(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1d

    .line 419
    .line 420
    :cond_1c
    const/4 v1, 0x2

    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_1d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 424
    .line 425
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->f:I

    .line 426
    .line 427
    move v4, v3

    .line 428
    move v3, v1

    .line 429
    :cond_1e
    add-int v1, v3, v10

    .line 430
    .line 431
    aget-char v1, v2, v1

    .line 432
    .line 433
    const/16 v7, 0x2b

    .line 434
    .line 435
    if-eq v1, v7, :cond_35

    .line 436
    .line 437
    const/16 v7, 0x45

    .line 438
    .line 439
    if-eq v1, v7, :cond_33

    .line 440
    .line 441
    const/16 v7, 0x65

    .line 442
    .line 443
    if-eq v1, v7, :cond_33

    .line 444
    .line 445
    const/16 v7, 0x2d

    .line 446
    .line 447
    if-eq v1, v7, :cond_31

    .line 448
    .line 449
    const/16 v7, 0x2e

    .line 450
    .line 451
    if-eq v1, v7, :cond_30

    .line 452
    .line 453
    const/16 v7, 0x30

    .line 454
    .line 455
    if-lt v1, v7, :cond_29

    .line 456
    .line 457
    const/16 v7, 0x39

    .line 458
    .line 459
    if-le v1, v7, :cond_1f

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1f
    if-eq v6, v14, :cond_20

    .line 463
    .line 464
    if-nez v6, :cond_21

    .line 465
    .line 466
    :cond_20
    const/4 v7, 0x6

    .line 467
    goto :goto_f

    .line 468
    :cond_21
    const/4 v7, 0x2

    .line 469
    if-ne v6, v7, :cond_26

    .line 470
    .line 471
    cmp-long v7, v11, v8

    .line 472
    .line 473
    if-nez v7, :cond_22

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_22
    const-wide/16 v17, 0xa

    .line 477
    .line 478
    mul-long v17, v17, v11

    .line 479
    .line 480
    add-int/lit8 v1, v1, -0x30

    .line 481
    .line 482
    int-to-long v8, v1

    .line 483
    sub-long v17, v17, v8

    .line 484
    .line 485
    const-wide v7, -0xcccccccccccccccL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    cmp-long v1, v11, v7

    .line 491
    .line 492
    if-gtz v1, :cond_23

    .line 493
    .line 494
    if-nez v1, :cond_24

    .line 495
    .line 496
    cmp-long v1, v17, v11

    .line 497
    .line 498
    if-gez v1, :cond_24

    .line 499
    .line 500
    :cond_23
    const/4 v1, 0x1

    .line 501
    goto :goto_c

    .line 502
    :cond_24
    const/4 v1, 0x0

    .line 503
    :goto_c
    and-int/2addr v15, v1

    .line 504
    move-wide/from16 v11, v17

    .line 505
    .line 506
    :goto_d
    const/4 v7, 0x6

    .line 507
    :cond_25
    :goto_e
    const-wide/16 v8, 0x0

    .line 508
    .line 509
    goto/16 :goto_17

    .line 510
    .line 511
    :cond_26
    if-ne v6, v13, :cond_27

    .line 512
    .line 513
    const/4 v6, 0x4

    .line 514
    goto :goto_d

    .line 515
    :cond_27
    const/4 v7, 0x6

    .line 516
    if-eq v6, v5, :cond_28

    .line 517
    .line 518
    if-ne v6, v7, :cond_25

    .line 519
    .line 520
    :cond_28
    const/4 v6, 0x7

    .line 521
    goto :goto_e

    .line 522
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 523
    .line 524
    neg-int v1, v1

    .line 525
    int-to-long v11, v1

    .line 526
    const/4 v6, 0x2

    .line 527
    goto :goto_e

    .line 528
    :cond_29
    :goto_10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :goto_11
    if-ne v6, v1, :cond_2e

    .line 536
    .line 537
    if-eqz v15, :cond_2a

    .line 538
    .line 539
    const-wide/high16 v1, -0x8000000000000000L

    .line 540
    .line 541
    cmp-long v3, v11, v1

    .line 542
    .line 543
    if-nez v3, :cond_2b

    .line 544
    .line 545
    if-eqz v16, :cond_2a

    .line 546
    .line 547
    :goto_12
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_2a
    const/4 v1, 0x2

    .line 551
    const/4 v6, 0x2

    .line 552
    goto :goto_15

    .line 553
    :cond_2b
    move/from16 v14, v16

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :goto_13
    cmp-long v1, v11, v8

    .line 557
    .line 558
    if-nez v1, :cond_2c

    .line 559
    .line 560
    if-nez v14, :cond_2a

    .line 561
    .line 562
    :cond_2c
    if-eqz v14, :cond_2d

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_2d
    neg-long v11, v11

    .line 566
    :goto_14
    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->i:J

    .line 567
    .line 568
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 569
    .line 570
    add-int/2addr v1, v10

    .line 571
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 572
    .line 573
    const/16 v14, 0xf

    .line 574
    .line 575
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_2e
    :goto_15
    if-eq v6, v1, :cond_2f

    .line 579
    .line 580
    const/4 v1, 0x4

    .line 581
    if-eq v6, v1, :cond_2f

    .line 582
    .line 583
    const/4 v1, 0x7

    .line 584
    if-ne v6, v1, :cond_1a

    .line 585
    .line 586
    :cond_2f
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->j:I

    .line 587
    .line 588
    const/16 v1, 0x10

    .line 589
    .line 590
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 591
    .line 592
    const/16 v14, 0x10

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_30
    const/4 v1, 0x2

    .line 596
    const/4 v7, 0x6

    .line 597
    if-ne v6, v1, :cond_1a

    .line 598
    .line 599
    const/4 v6, 0x3

    .line 600
    goto :goto_17

    .line 601
    :cond_31
    const/4 v1, 0x2

    .line 602
    const/4 v7, 0x6

    .line 603
    if-nez v6, :cond_32

    .line 604
    .line 605
    const/4 v6, 0x1

    .line 606
    const/16 v16, 0x1

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_32
    if-ne v6, v5, :cond_1a

    .line 610
    .line 611
    :goto_16
    const/4 v6, 0x6

    .line 612
    goto :goto_17

    .line 613
    :cond_33
    const/4 v1, 0x2

    .line 614
    const/4 v7, 0x6

    .line 615
    if-eq v6, v1, :cond_34

    .line 616
    .line 617
    const/4 v1, 0x4

    .line 618
    if-ne v6, v1, :cond_1a

    .line 619
    .line 620
    :cond_34
    const/4 v6, 0x5

    .line 621
    goto :goto_17

    .line 622
    :cond_35
    const/4 v7, 0x6

    .line 623
    if-ne v6, v5, :cond_1a

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    const/16 v7, 0xa

    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :goto_18
    if-eqz v14, :cond_36

    .line 633
    .line 634
    return v14

    .line 635
    :cond_36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->d:[C

    .line 636
    .line 637
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 638
    .line 639
    aget-char v1, v1, v2

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_37

    .line 646
    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 648
    .line 649
    .line 650
    const/16 v1, 0xa

    .line 651
    .line 652
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 653
    .line 654
    return v1

    .line 655
    :cond_37
    const-string v1, "Expected value"

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    throw v1

    .line 662
    :cond_38
    return v4

    .line 663
    :cond_39
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 664
    .line 665
    return v14

    .line 666
    :cond_3a
    if-eq v4, v14, :cond_3b

    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_3b
    const/4 v1, 0x4

    .line 670
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 671
    .line 672
    return v1

    .line 673
    :cond_3c
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 674
    .line 675
    return v13

    .line 676
    :cond_3d
    :goto_19
    if-eq v4, v14, :cond_3f

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    if-ne v4, v1, :cond_3e

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_3e
    const-string v1, "Unexpected value"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    throw v1

    .line 689
    :cond_3f
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 690
    .line 691
    .line 692
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 693
    .line 694
    add-int/2addr v1, v3

    .line 695
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 696
    .line 697
    const/4 v1, 0x7

    .line 698
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 699
    .line 700
    return v1

    .line 701
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x8

    .line 705
    .line 706
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 707
    .line 708
    return v1

    .line 709
    :cond_41
    const/16 v1, 0x9

    .line 710
    .line 711
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 712
    .line 713
    return v1

    .line 714
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v2, "JsonReader is closed"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :goto_1b
    aput v7, v1, v2

    .line 723
    .line 724
    if-ne v4, v5, :cond_45

    .line 725
    .line 726
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eq v1, v11, :cond_45

    .line 731
    .line 732
    if-eq v1, v10, :cond_44

    .line 733
    .line 734
    if-ne v1, v6, :cond_43

    .line 735
    .line 736
    const/4 v1, 0x2

    .line 737
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 738
    .line 739
    return v1

    .line 740
    :cond_43
    const-string v1, "Unterminated object"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    throw v1

    .line 747
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 748
    .line 749
    .line 750
    :cond_45
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/boh;->n(Z)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/16 v2, 0x22

    .line 755
    .line 756
    if-eq v1, v2, :cond_4a

    .line 757
    .line 758
    if-eq v1, v8, :cond_49

    .line 759
    .line 760
    if-eq v1, v6, :cond_47

    .line 761
    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 763
    .line 764
    .line 765
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 766
    .line 767
    add-int/2addr v2, v3

    .line 768
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 769
    .line 770
    int-to-char v1, v1

    .line 771
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->F(C)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_46

    .line 776
    .line 777
    const/16 v1, 0xe

    .line 778
    .line 779
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 780
    .line 781
    return v1

    .line 782
    :cond_46
    const-string v1, "Expected name"

    .line 783
    .line 784
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    throw v1

    .line 789
    :cond_47
    if-eq v4, v5, :cond_48

    .line 790
    .line 791
    const/4 v1, 0x2

    .line 792
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 793
    .line 794
    return v1

    .line 795
    :cond_48
    const-string v1, "Expected name"

    .line 796
    .line 797
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->w(Ljava/lang/String;)Ljava/io/IOException;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    throw v1

    .line 802
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->A()V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0xc

    .line 806
    .line 807
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 808
    .line 809
    return v1

    .line 810
    :cond_4a
    const/16 v1, 0xd

    .line 811
    .line 812
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/boh;->a:I

    .line 813
    .line 814
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, " at line "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " column "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " path "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/boh;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boh;->c:Z

    return v0
.end method
