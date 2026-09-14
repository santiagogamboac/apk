.class public Lde/blinkt/openvpn/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/blinkt/openvpn/core/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lde/blinkt/openvpn/core/p$c;

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/blinkt/openvpn/core/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/blinkt/openvpn/core/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 15
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/p$c;->c(I)Lde/blinkt/openvpn/core/p$c;

    move-result-object v0

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    return-void
.end method

.method public constructor <init>(Lde/blinkt/openvpn/core/p$c;I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 41
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 44
    iput p2, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 45
    iput-object p1, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    return-void
.end method

.method public constructor <init>(Lde/blinkt/openvpn/core/p$c;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    .line 6
    iput-object p3, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 8
    iput p2, p0, Lde/blinkt/openvpn/core/g;->g:I

    return-void
.end method

.method public varargs constructor <init>(Lde/blinkt/openvpn/core/p$c;I[Ljava/lang/Object;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 24
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 27
    iput p2, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 28
    iput-object p3, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    return-void
.end method

.method public constructor <init>(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 33
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 36
    iput-object p1, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 37
    iput-object p2, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()[B
    .locals 8

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lde/blinkt/openvpn/core/g;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lde/blinkt/openvpn/core/p$c;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lde/blinkt/openvpn/core/g;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    array-length v2, v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    :goto_2
    if-ge v1, v3, :cond_a

    .line 72
    .line 73
    aget-object v4, v2, v1

    .line 74
    .line 75
    instance-of v5, v4, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v6, 0x73

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v4, v0}, Lde/blinkt/openvpn/core/g;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x69

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v5, v4, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const/16 v5, 0x66

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    check-cast v4, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    instance-of v5, v4, Ljava/lang/Double;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x64

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    check-cast v4, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    instance-of v5, v4, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const/16 v5, 0x6c

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    check-cast v4, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    if-nez v4, :cond_8

    .line 168
    .line 169
    const/16 v4, 0x30

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "Unknown object for LogItem marschaling "

    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0, v4, v0}, Lde/blinkt/openvpn/core/g;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    const-string v3, "error getting package signature"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x40

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    const-string v5, "X.509"

    .line 28
    .line 29
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    const-string v5, "SHA-1"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "SHA-256"

    .line 55
    .line 56
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lde/blinkt/openvpn/core/p;->n:[B

    .line 79
    .line 80
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    sget v4, Lx7/l;->B4:I

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    sget-object v7, Lde/blinkt/openvpn/core/p;->o:[B

    .line 95
    .line 96
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    sget v4, Lx7/l;->y0:I

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v7, Lde/blinkt/openvpn/core/p;->p:[B

    .line 110
    .line 111
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    const-string v3, "amazon version"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v7, Lde/blinkt/openvpn/core/p;->q:[B

    .line 121
    .line 122
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    const-string v3, "F-Droid built and signed version"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v5, Lde/blinkt/openvpn/core/p;->r:[B

    .line 132
    .line 133
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    sget v4, Lx7/l;->C4:I

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v5, Ljava/util/Vector;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v7, v6

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_0
    if-ge v8, v7, :cond_5

    .line 154
    .line 155
    aget-byte v9, v6, v8

    .line 156
    .line 157
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    const-string v11, "%02x"

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-array v12, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v9, v12, v1

    .line 168
    .line 169
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/2addr v8, v2

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    sget v6, Lx7/l;->T:I

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v7, ":"

    .line 189
    .line 190
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-array v7, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v4, v7, v1

    .line 197
    .line 198
    aput-object v5, v7, v2

    .line 199
    .line 200
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    const-string v1, "error getting version"

    .line 220
    .line 221
    :goto_2
    iget-object v4, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    array-length v5, v4

    .line 224
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    array-length v5, v4

    .line 229
    sub-int/2addr v5, v2

    .line 230
    aput-object v3, v4, v5

    .line 231
    .line 232
    array-length v2, v4

    .line 233
    sub-int/2addr v2, v0

    .line 234
    aput-object v1, v4, v2

    .line 235
    .line 236
    sget v0, Lx7/l;->v3:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_1
    iget v1, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 10
    .line 11
    sget v2, Lx7/l;->v3:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-object p1

    .line 34
    :cond_2
    :try_start_2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_2
    move-exception v1

    .line 40
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "ERROR MISSING ARGUMENT("

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/MissingFormatArgumentException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "): "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_3
    :try_start_4
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    .line 81
    const-string v2, "Log (no context) resid %d"

    .line 82
    .line 83
    iget v3, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x1

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v3, v4, v5

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "|"

    .line 112
    .line 113
    iget-object v3, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lde/blinkt/openvpn/core/g;->g(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_4
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :cond_4
    return-object v1

    .line 127
    :goto_0
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Ljava/util/FormatFlagsConversionMismatchException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Ljava/util/FormatFlagsConversionMismatchException;->getConversion()C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, v0, v1}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    throw v1

    .line 163
    :goto_1
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lde/blinkt/openvpn/core/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Lde/blinkt/openvpn/core/g;

    .line 11
    .line 12
    iget-object v0, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 39
    .line 40
    iget v1, p1, Lde/blinkt/openvpn/core/g;->d:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 61
    .line 62
    iget v1, p1, Lde/blinkt/openvpn/core/g;->g:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lde/blinkt/openvpn/core/g;->f:J

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_0
    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/p$c;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x80

    .line 19
    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    array-length v3, p1

    .line 27
    if-le v3, v2, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v0, p1

    .line 42
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :array_0
    .array-data 1
        0x2et
        0x2et
        0x2et
        0x5bt
        0x74t
        0x6ft
        0x6ft
        0x20t
        0x6ct
        0x6ft
        0x6et
        0x67t
        0x5dt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lde/blinkt/openvpn/core/g;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lde/blinkt/openvpn/core/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lde/blinkt/openvpn/core/g;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lde/blinkt/openvpn/core/g;->e:Lde/blinkt/openvpn/core/p$c;

    .line 17
    .line 18
    invoke-virtual {p2}, Lde/blinkt/openvpn/core/p$c;->h()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lde/blinkt/openvpn/core/g;->g:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lde/blinkt/openvpn/core/g;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
