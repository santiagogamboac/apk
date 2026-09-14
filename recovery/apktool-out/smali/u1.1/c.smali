.class public Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lu1/c;


# instance fields
.field public a:Lu1/d;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu1/d;->f:Lu1/d;

    .line 5
    .line 6
    iput-object v0, p0, Lu1/c;->a:Lu1/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu1/c;->b:I

    .line 10
    .line 11
    iput v0, p0, Lu1/c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lu1/c;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lu1/c;
    .locals 2

    .line 1
    sget-object v0, Lu1/c;->e:Lu1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu1/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu1/c;->e:Lu1/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu1/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lu1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu1/c;->e:Lu1/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lu1/c;->e:Lu1/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(JJ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_8

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double p1, p1, v0

    .line 18
    .line 19
    long-to-double p3, p3

    .line 20
    div-double/2addr p1, p3

    .line 21
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 22
    .line 23
    mul-double p1, p1, p3

    .line 24
    .line 25
    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 26
    .line 27
    cmpg-double v0, p1, p3

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_0
    iget p3, p0, Lu1/c;->b:I

    .line 33
    .line 34
    iget p4, p0, Lu1/c;->c:I

    .line 35
    .line 36
    mul-int p3, p3, p4

    .line 37
    .line 38
    int-to-double v0, p3

    .line 39
    add-double/2addr v0, p1

    .line 40
    add-int/lit8 p1, p4, 0x1

    .line 41
    .line 42
    int-to-double p1, p1

    .line 43
    div-double/2addr v0, p1

    .line 44
    double-to-int p1, v0

    .line 45
    iput p1, p0, Lu1/c;->b:I

    .line 46
    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    iput p4, p0, Lu1/c;->c:I

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    if-eq p4, p2, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lu1/c;->a:Lu1/d;

    .line 55
    .line 56
    sget-object v0, Lu1/d;->f:Lu1/d;

    .line 57
    .line 58
    if-ne p3, v0, :cond_7

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    if-ne p4, p3, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    iput p1, p0, Lu1/c;->d:I

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lu1/d;->f:Lu1/d;

    .line 71
    .line 72
    iput-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 p3, 0x96

    .line 76
    .line 77
    if-ge p1, p3, :cond_3

    .line 78
    .line 79
    sget-object p1, Lu1/d;->a:Lu1/d;

    .line 80
    .line 81
    iput-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 p3, 0x226

    .line 85
    .line 86
    if-ge p1, p3, :cond_4

    .line 87
    .line 88
    sget-object p1, Lu1/d;->c:Lu1/d;

    .line 89
    .line 90
    iput-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 p3, 0x7d0

    .line 94
    .line 95
    if-ge p1, p3, :cond_5

    .line 96
    .line 97
    sget-object p1, Lu1/d;->d:Lu1/d;

    .line 98
    .line 99
    iput-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-le p1, p3, :cond_6

    .line 103
    .line 104
    sget-object p1, Lu1/d;->e:Lu1/d;

    .line 105
    .line 106
    iput-object p1, p0, Lu1/c;->a:Lu1/d;

    .line 107
    .line 108
    :cond_6
    :goto_1
    if-ne p4, p2, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lu1/c;->b:I

    .line 112
    .line 113
    iput p1, p0, Lu1/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_7
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_8
    :goto_3
    monitor-exit p0

    .line 120
    return-void
.end method
