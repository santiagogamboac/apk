.class abstract Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/InternalPrinter;
.implements Lorg/joda/time/format/InternalParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NumberFormatter"
.end annotation


# instance fields
.field protected final iFieldType:Lorg/joda/time/DateTimeFieldType;

.field protected final iMaxParsedDigits:I

.field protected final iSigned:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iSigned:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    .line 2
    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iMaxParsedDigits:I

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v4, 0x30

    .line 16
    .line 17
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    add-int v5, p3, v2

    .line 20
    .line 21
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x39

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const/16 v8, 0x2d

    .line 30
    .line 31
    if-eq v6, v8, :cond_0

    .line 32
    .line 33
    const/16 v9, 0x2b

    .line 34
    .line 35
    if-ne v6, v9, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-boolean v9, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iSigned:Z

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    if-ne v6, v8, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    if-ge v6, v0, :cond_6

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lt v5, v4, :cond_6

    .line 57
    .line 58
    if-le v5, v7, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, p3

    .line 74
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-lt v6, v4, :cond_6

    .line 80
    .line 81
    if-le v6, v7, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 88
    .line 89
    not-int p1, p3

    .line 90
    return p1

    .line 91
    :cond_7
    const/16 v0, 0x9

    .line 92
    .line 93
    if-lt v2, v0, :cond_8

    .line 94
    .line 95
    add-int/2addr v2, p3

    .line 96
    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    if-eqz v3, :cond_9

    .line 110
    .line 111
    add-int/lit8 v0, p3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move v0, p3

    .line 115
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    sub-int/2addr v0, v4

    .line 122
    add-int/2addr v2, p3

    .line 123
    :goto_5
    if-ge v1, v2, :cond_a

    .line 124
    .line 125
    shl-int/lit8 p3, v0, 0x3

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr p3, v1

    .line 137
    sub-int/2addr p3, v4

    .line 138
    move v1, v0

    .line 139
    move v0, p3

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-eqz v3, :cond_b

    .line 142
    .line 143
    neg-int p2, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move p2, v0

    .line 146
    :goto_6
    iget-object p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$NumberFormatter;->iFieldType:Lorg/joda/time/DateTimeFieldType;

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Lorg/joda/time/format/DateTimeParserBucket;->saveField(Lorg/joda/time/DateTimeFieldType;I)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :catch_0
    not-int p1, p3

    .line 153
    return p1
.end method
