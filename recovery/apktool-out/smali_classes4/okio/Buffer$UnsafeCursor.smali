.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 18
    .line 19
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 23
    .line 24
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "not attached to a buffer"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    if-gt p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Lokio/Segment;->limit:I

    .line 34
    .line 35
    rsub-int v1, v1, 0x2000

    .line 36
    .line 37
    iput v2, p1, Lokio/Segment;->limit:I

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    add-long v7, v3, v5

    .line 41
    .line 42
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 46
    .line 47
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 48
    .line 49
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 50
    .line 51
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 52
    .line 53
    rsub-int p1, v1, 0x2000

    .line 54
    .line 55
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 56
    .line 57
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "not attached to a buffer"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "minByteCount <= 0: "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 37
    .line 38
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "no more bytes"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 10
    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v1, v4

    .line 21
    .line 22
    if-gtz v10, :cond_4

    .line 23
    .line 24
    cmp-long v10, v1, v8

    .line 25
    .line 26
    if-ltz v10, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sub-long v6, v4, v1

    .line 34
    .line 35
    :goto_1
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-lez v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    .line 41
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 45
    .line 46
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v11, v10, Lokio/Segment;->limit:I

    .line 50
    .line 51
    iget v12, v10, Lokio/Segment;->pos:I

    .line 52
    .line 53
    sub-int v12, v11, v12

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v12, v6

    .line 57
    .line 58
    if-gtz v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 65
    .line 66
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 67
    .line 68
    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-int v7, v6

    .line 72
    sub-int/2addr v11, v7

    .line 73
    iput v11, v10, Lokio/Segment;->limit:I

    .line 74
    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 77
    .line 78
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 79
    .line 80
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 84
    .line 85
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "newSize < 0: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    if-lez v10, :cond_6

    .line 116
    .line 117
    sub-long v10, v1, v4

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    :goto_2
    cmp-long v13, v10, v8

    .line 121
    .line 122
    if-lez v13, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget v14, v13, Lokio/Segment;->limit:I

    .line 129
    .line 130
    rsub-int v14, v14, 0x2000

    .line 131
    .line 132
    int-to-long v14, v14

    .line 133
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v15, v14

    .line 138
    iget v14, v13, Lokio/Segment;->limit:I

    .line 139
    .line 140
    add-int/2addr v14, v15

    .line 141
    iput v14, v13, Lokio/Segment;->limit:I

    .line 142
    .line 143
    int-to-long v6, v15

    .line 144
    sub-long/2addr v10, v6

    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    iput-object v13, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 148
    .line 149
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 150
    .line 151
    iget-object v6, v13, Lokio/Segment;->data:[B

    .line 152
    .line 153
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 154
    .line 155
    sub-int v6, v14, v15

    .line 156
    .line 157
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 158
    .line 159
    iput v14, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    :cond_5
    const/4 v7, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 165
    .line 166
    .line 167
    return-wide v4

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "not attached to a buffer"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    int-to-long v3, v2

    .line 8
    cmp-long v5, p1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_9

    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v5, p1, v3

    .line 17
    .line 18
    if-gtz v5, :cond_9

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 41
    .line 42
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 49
    .line 50
    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v4, v4, Lokio/Segment;->pos:I

    .line 56
    .line 57
    sub-int/2addr v9, v4

    .line 58
    int-to-long v9, v9

    .line 59
    sub-long/2addr v7, v9

    .line 60
    cmp-long v4, v7, p1

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    move-object v0, v2

    .line 68
    move-wide v2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 71
    .line 72
    move-wide v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    :goto_0
    sub-long v7, v2, p1

    .line 76
    .line 77
    sub-long v9, p1, v5

    .line 78
    .line 79
    cmp-long v11, v7, v9

    .line 80
    .line 81
    if-lez v11, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, v4, Lokio/Segment;->limit:I

    .line 87
    .line 88
    iget v2, v4, Lokio/Segment;->pos:I

    .line 89
    .line 90
    sub-int v3, v0, v2

    .line 91
    .line 92
    int-to-long v7, v3

    .line 93
    add-long/2addr v7, v5

    .line 94
    cmp-long v3, p1, v7

    .line 95
    .line 96
    if-ltz v3, :cond_5

    .line 97
    .line 98
    sub-int/2addr v0, v2

    .line 99
    int-to-long v2, v0

    .line 100
    add-long/2addr v5, v2

    .line 101
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 105
    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v4, v0, Lokio/Segment;->limit:I

    .line 117
    .line 118
    iget v5, v0, Lokio/Segment;->pos:I

    .line 119
    .line 120
    sub-int/2addr v4, v5

    .line 121
    int-to-long v4, v4

    .line 122
    sub-long/2addr v2, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v4, v0

    .line 125
    move-wide v5, v2

    .line 126
    :cond_5
    iget-boolean v0, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v4, Lokio/Segment;->shared:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 142
    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    iput-object v0, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 157
    .line 158
    .line 159
    :cond_7
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 160
    .line 161
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 167
    .line 168
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 169
    .line 170
    iget v0, v4, Lokio/Segment;->pos:I

    .line 171
    .line 172
    sub-long/2addr p1, v5

    .line 173
    long-to-int p2, p1

    .line 174
    add-int/2addr v0, p2

    .line 175
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 176
    .line 177
    iget p1, v4, Lokio/Segment;->limit:I

    .line 178
    .line 179
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 180
    .line 181
    sub-int/2addr p1, v0

    .line 182
    return p1

    .line 183
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 185
    .line 186
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 187
    .line 188
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 189
    .line 190
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 191
    .line 192
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 193
    .line 194
    return v2

    .line 195
    :cond_9
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    .line 197
    sget-object v3, Lkotlin/jvm/internal/E;->a:Lkotlin/jvm/internal/E;

    .line 198
    .line 199
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-array v1, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object p1, v1, v3

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    aput-object p2, v1, p1

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "offset=%s > size=%s"

    .line 224
    .line 225
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "java.lang.String.format(format, *args)"

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "not attached to a buffer"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
