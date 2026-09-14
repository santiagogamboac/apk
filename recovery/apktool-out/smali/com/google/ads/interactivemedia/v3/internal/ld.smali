.class final Lcom/google/ads/interactivemedia/v3/internal/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xe;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.+?)(Z|((\\+|-|\u2212)(\\d\\d)(:?(\\d\\d))?))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/io/InputStream;)Ljava/lang/Long;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ath;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 38
    .line 39
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "UTC"

    .line 45
    .line 46
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-string v4, "Z"

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const-string v4, "+"

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq p0, v4, :cond_1

    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v4, 0x1

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x5

    .line 94
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    const/4 p0, 0x7

    .line 103
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    :goto_1
    const-wide/16 v10, 0x3c

    .line 121
    .line 122
    mul-long v6, v6, v10

    .line 123
    .line 124
    add-long/2addr v6, v8

    .line 125
    const-wide/32 v8, 0xea60

    .line 126
    .line 127
    .line 128
    mul-long v6, v6, v8

    .line 129
    .line 130
    mul-long v4, v4, v6

    .line 131
    .line 132
    sub-long/2addr v2, v4

    .line 133
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "Couldn\'t parse timestamp: "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_3
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ld;->b(Ljava/io/InputStream;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
