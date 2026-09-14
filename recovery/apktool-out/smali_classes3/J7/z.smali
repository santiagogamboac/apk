.class public LJ7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/z$h;,
        LJ7/z$i;
    }
.end annotation


# static fields
.field public static j:Landroid/widget/PopupWindow; = null

.field public static k:Landroid/content/SharedPreferences; = null

.field public static l:Landroid/content/SharedPreferences; = null

.field public static m:LR7/a; = null

.field public static n:Landroid/os/AsyncTask; = null

.field public static o:Landroid/os/AsyncTask; = null

.field public static p:Landroid/os/AsyncTask; = null

.field public static q:Landroid/os/AsyncTask; = null

.field public static r:Z = false

.field public static s:Landroid/os/AsyncTask;

.field public static t:[Ljava/lang/String;

.field public static u:[Ljava/lang/String;

.field public static v:Landroid/app/Dialog;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ7/z;->t:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ7/z;->u:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ7/z;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, LJ7/z;->c:Z

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, LJ7/z;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LJ7/z;->e:[I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, LJ7/z;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LJ7/z;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, p0, LJ7/z;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static A(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "timeFormat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LR7/a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LR7/a;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/util/Date;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "TimeZone"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string p0, "00-00-0000 00:00"

    .line 88
    .line 89
    :goto_0
    return-object p0
.end method

.method public static A0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static B(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x43340000    # 180.0f

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    float-to-int p0, v0

    .line 19
    return p0
.end method

.method public static C(JJLandroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p4}, LJ7/z;->I(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v1, v3

    .line 21
    cmp-long p4, p0, p2

    .line 22
    .line 23
    if-gez p4, :cond_2

    .line 24
    .line 25
    cmp-long p4, v1, p2

    .line 26
    .line 27
    if-ltz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmp-long p4, v1, p0

    .line 31
    .line 32
    if-gtz p4, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x64

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    sub-long v1, p2, v1

    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    mul-long v1, v1, v3

    .line 42
    .line 43
    sub-long/2addr p2, p0

    .line 44
    div-long/2addr v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    long-to-int p0, v1

    .line 46
    return p0

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static C0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE MMM dd HH:mm:ss z yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/16 v9, 0xd

    .line 18
    .line 19
    const/16 v10, 0xb

    .line 20
    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const/16 v12, 0x9

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v14, 0x7

    .line 28
    const/4 v15, 0x6

    .line 29
    const/16 v16, 0x5

    .line 30
    .line 31
    const/16 v17, 0x4

    .line 32
    .line 33
    const/16 v18, 0x3

    .line 34
    .line 35
    const/16 v19, 0x2

    .line 36
    .line 37
    const/16 v20, 0x1

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    const/16 v22, 0xc

    .line 45
    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v24

    .line 52
    sparse-switch v24, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "-12"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    const/16 v23, 0x18

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_1
    const-string v1, "-11"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    const/16 v23, 0x17

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_2
    const-string v1, "-10"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const/16 v23, 0x16

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_3
    const-string v1, "+12"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    const/16 v23, 0x15

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_4
    const-string v1, "+11"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_4
    const/16 v23, 0x14

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_5
    const-string v1, "+10"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    const/16 v23, 0x13

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_6
    const-string v1, "-9"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    const/16 v23, 0x12

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_7
    const-string v1, "-8"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    const/16 v23, 0x11

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_8
    const-string v1, "-7"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    const/16 v23, 0x10

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_9
    const-string v1, "-6"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    const/16 v23, 0xf

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_a
    const-string v1, "-5"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    const/16 v23, 0xe

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_b
    const-string v1, "-4"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    const/16 v23, 0xd

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_c
    const-string v1, "-3"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    const/16 v23, 0xc

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_d
    const-string v1, "-2"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    const/16 v23, 0xb

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_e
    const-string v1, "-1"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    const/16 v23, 0xa

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_f
    const-string v1, "+9"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_f
    const/16 v23, 0x9

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_10
    const-string v1, "+8"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_10

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_10
    const/16 v23, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_11
    const-string v1, "+7"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_11
    const/16 v23, 0x7

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :sswitch_12
    const-string v1, "+6"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_12
    const/16 v23, 0x6

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :sswitch_13
    const-string v1, "+5"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_13
    const/16 v23, 0x5

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :sswitch_14
    const-string v1, "+4"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_14
    const/16 v23, 0x4

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :sswitch_15
    const-string v1, "+3"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_15
    const/16 v23, 0x3

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :sswitch_16
    const-string v1, "+2"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_16
    const/16 v23, 0x2

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :sswitch_17
    const-string v1, "+1"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_17
    const/16 v23, 0x1

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :sswitch_18
    const-string v1, "0"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_18
    const/16 v23, 0x0

    .line 389
    .line 390
    :goto_0
    packed-switch v23, :pswitch_data_0

    .line 391
    .line 392
    .line 393
    :pswitch_0
    const/16 v1, 0xc

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_1
    const/4 v1, 0x0

    .line 397
    goto :goto_1

    .line 398
    :pswitch_2
    const/4 v1, 0x1

    .line 399
    goto :goto_1

    .line 400
    :pswitch_3
    const/4 v1, 0x2

    .line 401
    goto :goto_1

    .line 402
    :pswitch_4
    const/16 v1, 0x18

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_5
    const/16 v1, 0x17

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :pswitch_6
    const/16 v1, 0x16

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_7
    const/4 v1, 0x3

    .line 412
    goto :goto_1

    .line 413
    :pswitch_8
    const/4 v1, 0x4

    .line 414
    goto :goto_1

    .line 415
    :pswitch_9
    const/4 v1, 0x5

    .line 416
    goto :goto_1

    .line 417
    :pswitch_a
    const/4 v1, 0x6

    .line 418
    goto :goto_1

    .line 419
    :pswitch_b
    const/4 v1, 0x7

    .line 420
    goto :goto_1

    .line 421
    :pswitch_c
    const/16 v1, 0x8

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_d
    const/16 v1, 0x9

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_e
    const/16 v1, 0xa

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_f
    const/16 v1, 0xb

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_10
    const/16 v1, 0x15

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_11
    const/16 v1, 0x14

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :pswitch_12
    const/16 v1, 0x13

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_13
    const/16 v1, 0x12

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_14
    const/16 v1, 0x11

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :pswitch_15
    const/16 v1, 0x10

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :pswitch_16
    const/16 v1, 0xf

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :pswitch_17
    const/16 v1, 0xe

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :pswitch_18
    const/16 v1, 0xd

    .line 458
    .line 459
    :goto_1
    return v1

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_18
        0x566 -> :sswitch_17
        0x567 -> :sswitch_16
        0x568 -> :sswitch_15
        0x569 -> :sswitch_14
        0x56a -> :sswitch_13
        0x56b -> :sswitch_12
        0x56c -> :sswitch_11
        0x56d -> :sswitch_10
        0x56e -> :sswitch_f
        0x5a4 -> :sswitch_e
        0x5a5 -> :sswitch_d
        0x5a6 -> :sswitch_c
        0x5a7 -> :sswitch_b
        0x5a8 -> :sswitch_a
        0x5a9 -> :sswitch_9
        0x5aa -> :sswitch_8
        0x5ab -> :sswitch_7
        0x5ac -> :sswitch_6
        0xa78a -> :sswitch_5
        0xa78b -> :sswitch_4
        0xa78c -> :sswitch_3
        0xaf0c -> :sswitch_2
        0xaf0d -> :sswitch_1
        0xaf0e -> :sswitch_0
    .end sparse-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static E(Landroid/content/Context;)[Ljava/io/File;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "recordingDir"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "TiviPlay"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static F(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LJ7/a;->G0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LJ7/a;->G0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "timeFormat"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    nop

    .line 35
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static I(Landroid/content/Context;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "loginPrefs"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, LJ7/z;->k:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "selectedEPGShift"

    .line 15
    .line 16
    sget-object v1, LJ7/a;->t0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LJ7/z;->z(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public static J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "allowedFormat"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "loginPrefs"

    .line 17
    .line 18
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "username"

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v9, "password"

    .line 31
    .line 32
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "serverUrl"

    .line 41
    .line 42
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v10, "serverProtocol"

    .line 47
    .line 48
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "serverPortHttps"

    .line 53
    .line 54
    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "serverPort"

    .line 59
    .line 60
    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "serverPortRtmp"

    .line 65
    .line 66
    invoke-interface {v0, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string v8, "default"

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    const-string v4, "ts"

    .line 81
    .line 82
    :cond_0
    if-eqz v10, :cond_8

    .line 83
    .line 84
    const-string v8, "https://"

    .line 85
    .line 86
    const-string v13, "."

    .line 87
    .line 88
    const-string v14, "/timeshift/"

    .line 89
    .line 90
    const-string v15, ":"

    .line 91
    .line 92
    const-string v5, "http://"

    .line 93
    .line 94
    move-object/from16 p0, v0

    .line 95
    .line 96
    const-string v0, "/"

    .line 97
    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    sparse-switch v17, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_0
    move-object/from16 v17, v11

    .line 111
    .line 112
    const-string v11, "https"

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v10, 0x2

    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    move-object/from16 v17, v11

    .line 126
    .line 127
    const-string v11, "rmtp"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v10, 0x1

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_2
    move-object/from16 v17, v11

    .line 141
    .line 142
    const-string v11, "http"

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_0
    if-eqz v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_5

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v6, v17

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_1
    if-eqz v6, :cond_6

    .line 329
    .line 330
    const-string v5, "rmtp://"

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_6

    .line 337
    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-object/from16 v6, p0

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_2
    if-eqz v6, :cond_7

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_7

    .line 421
    .line 422
    new-instance v8, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_8
    const/4 v0, 0x0

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "loginPrefs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, "username"

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v7, "password"

    .line 25
    .line 26
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "serverUrl"

    .line 31
    .line 32
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "serverProtocol"

    .line 37
    .line 38
    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "serverPortHttps"

    .line 43
    .line 44
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "serverPort"

    .line 49
    .line 50
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "serverPortRtmp"

    .line 55
    .line 56
    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v9, :cond_7

    .line 61
    .line 62
    const-string v6, "https://"

    .line 63
    .line 64
    const-string v12, "."

    .line 65
    .line 66
    const-string v13, ":"

    .line 67
    .line 68
    const-string v14, "http://"

    .line 69
    .line 70
    const-string v15, "/"

    .line 71
    .line 72
    const/16 v16, -0x1

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    sparse-switch v17, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v4, -0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v4, "https"

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v4, 0x2

    .line 93
    goto :goto_1

    .line 94
    :sswitch_1
    const-string v4, "rmtp"

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v4, "http"

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_0
    if-eqz v8, :cond_4

    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_1
    if-eqz v8, :cond_5

    .line 277
    .line 278
    const-string v4, "rmtp://"

    .line 279
    .line 280
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_5

    .line 285
    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_2
    if-eqz v8, :cond_6

    .line 355
    .line 356
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_6

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_7
    const/4 v0, 0x0

    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "loginPrefs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, "username"

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v7, "password"

    .line 25
    .line 26
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "serverUrl"

    .line 31
    .line 32
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "serverProtocol"

    .line 37
    .line 38
    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "serverPortHttps"

    .line 43
    .line 44
    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "serverPort"

    .line 49
    .line 50
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "serverPortRtmp"

    .line 55
    .line 56
    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v9, :cond_b

    .line 61
    .line 62
    const-string v12, "https://"

    .line 63
    .line 64
    const-string v13, "http://"

    .line 65
    .line 66
    const-string v14, ":"

    .line 67
    .line 68
    const-string v15, "/"

    .line 69
    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    sparse-switch v17, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v4, -0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_0
    const-string v4, "https"

    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v4, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    const-string v4, "rmtp"

    .line 93
    .line 94
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string v4, "http"

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v4, 0x0

    .line 113
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_0
    if-eqz v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_5

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_1
    if-eqz v8, :cond_7

    .line 369
    .line 370
    const-string v4, "rmtp://"

    .line 371
    .line 372
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_7

    .line 377
    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_8

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_2
    if-eqz v8, :cond_9

    .line 494
    .line 495
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_9

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_a

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_b
    const/4 v0, 0x0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "loginPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "username"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "password"

    .line 16
    .line 17
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "serverUrl"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "serverProtocol"

    .line 27
    .line 28
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "serverPortHttps"

    .line 33
    .line 34
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "serverPort"

    .line 39
    .line 40
    invoke-interface {p0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "serverPortRtmp"

    .line 45
    .line 46
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    const-string v2, "https://"

    .line 54
    .line 55
    const-string v6, "/"

    .line 56
    .line 57
    const-string v7, ":"

    .line 58
    .line 59
    const-string v8, "http://"

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sparse-switch v10, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v1, -0x1

    .line 70
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v1, "https"

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    const-string v1, "rmtp"

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v10, "http"

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_1
    const-string v1, "rmtp://"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_6

    .line 259
    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LJ7/z;->v:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LJ7/z;->v:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR7/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "0"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_6

    .line 47
    .line 48
    const-string v5, "epg"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v5, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "2"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v0, v2, p0}, LJ7/z;->P(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/lang/String;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "1"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    const-string v4, "dd/MM/yyyy"

    .line 168
    .line 169
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3, v4, v5}, LJ7/z;->u(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {p0}, LJ7/z;->g(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, LR7/a;->c()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-long v5, v1

    .line 197
    cmp-long v1, v3, v5

    .line 198
    .line 199
    if-ltz v1, :cond_6

    .line 200
    .line 201
    invoke-static {v0, v2, p0}, LJ7/z;->P(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/lang/String;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "3"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    return-void
.end method

.method public static P(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, LJ7/a;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-boolean v1, LJ7/a;->z0:Z

    .line 7
    .line 8
    :cond_0
    const-string v0, "epg"

    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJ7/z$i;

    .line 16
    .line 17
    invoke-static {p1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1, p2, p0}, LJ7/z$i;-><init>(ILandroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Q(JJLandroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p4}, LJ7/z;->I(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-long/2addr v1, v3

    .line 21
    cmp-long p4, p0, v1

    .line 22
    .line 23
    if-gtz p4, :cond_0

    .line 24
    .line 25
    cmp-long p0, p2, v1

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_0
    return v0
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static synthetic T(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "onestream_api"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "m3u"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LJ7/z;->V(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m3u"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sget-object v0, LJ7/a;->S:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lx7/l;->Q2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, LJ7/a;->V0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    invoke-static {v2}, LJ7/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LJ7/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "topActivity : "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const-class v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    const-class v3, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v3, "pip_mode_switch_user"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v2}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->F()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    sput-object v0, LJ7/a;->S:Ljava/lang/Boolean;

    .line 186
    .line 187
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget-object v0, LJ7/a;->v:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    new-instance v0, Landroid/content/Intent;

    .line 220
    .line 221
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 222
    .line 223
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    sget-object v0, LJ7/a;->r:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 238
    .line 239
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    sget-object v0, LJ7/a;->p:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 254
    .line 255
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 260
    .line 261
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 262
    .line 263
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    const-string v2, "loginPrefs"

    .line 267
    .line 268
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, ""

    .line 277
    .line 278
    const-string v5, "selectedEPGShift"

    .line 279
    .line 280
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    const-string v2, "sharedprefremberme"

    .line 297
    .line 298
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    sget-object v3, LJ7/a;->u:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    sget-object v3, LJ7/a;->v:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v4, "savelogin"

    .line 337
    .line 338
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "m3u"

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    :cond_8
    sget-object v1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_9

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    check-cast p0, Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    sget-object v1, LJ7/a;->u:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_a

    .line 394
    .line 395
    sget-object v1, LJ7/a;->v:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    check-cast p0, Landroid/app/Activity;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    :goto_2
    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE MMM dd HH:mm:ss z yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "dd/MM/yyyy"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ7/z;->T(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static a0(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/z;->U(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static b0()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LJ7/z;->t:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LJ7/z;->u:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LR7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/z;->m:LR7/a;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MultiPlayer"

    .line 16
    .line 17
    const-string v2, "true"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "OPENED_STREAM_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "ONESTREAM_STREAM_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "STREAM_TYPE"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, -0x1

    .line 51
    :goto_0
    const-string p2, "VIDEO_NUM"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "VIDEO_TITLE"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "EPG_CHANNEL_ID"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "EPG_CHANNEL_LOGO"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "OPENED_CAT_ID"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "VIDEO_URL"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic d()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "default"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCatchUpPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCatchUpPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    new-instance p6, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 20
    .line 21
    invoke-direct {p6, p0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, p5}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->CheckPlayerExistense(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p1, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCatchUpPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p5, "catch_up"

    .line 34
    .line 35
    new-instance p6, LR7/a;

    .line 36
    .line 37
    invoke-direct {p6, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sput-object p6, LJ7/z;->m:LR7/a;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCatchUpPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, LJ7/z;->m:LR7/a;

    .line 53
    .line 54
    invoke-virtual {p1}, LR7/a;->p()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 p6, 0x3

    .line 59
    const-class p8, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 60
    .line 61
    if-ne p1, p6, :cond_1

    .line 62
    .line 63
    :try_start_1
    sget-object p1, LJ7/z;->m:LR7/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    sget v0, Lx7/l;->d2:I

    .line 70
    .line 71
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    invoke-virtual {p1, p6}, LR7/a;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1, p0, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1, p0, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    sput-object p6, LJ7/a;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string p6, "OPENED_STREAM_ID"

    .line 94
    .line 95
    invoke-virtual {p1, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p2, "type"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const-string p3, "VIDEO_NUM"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p2, "VIDEO_TITLE"

    .line 113
    .line 114
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p2, "STREAM_START_TIME"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p2, "VIDEO_URL"

    .line 123
    .line 124
    invoke-virtual {p1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p2, "STREAM_STOP_TIME"

    .line 128
    .line 129
    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {p0, p2, p7, p9}, LJ7/z;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCatchUpPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Landroid/content/Intent;

    .line 145
    .line 146
    const-class p4, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 147
    .line 148
    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const-string p5, "onestream_api"

    .line 156
    .line 157
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const-string p5, "url"

    .line 162
    .line 163
    if-eqz p4, :cond_3

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {p3, p5, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p3, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :goto_1
    const-string p1, "packagename"

    .line 173
    .line 174
    invoke-virtual {p3, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p1, "app_name"

    .line 178
    .line 179
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, "default_native"

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string v11, "series_m3u"

    .line 30
    .line 31
    const-string v12, "ONESTREAM_STREAM_ID"

    .line 32
    .line 33
    const-string v13, "series"

    .line 34
    .line 35
    const-string v14, "m3u"

    .line 36
    .line 37
    const-string v15, "VIDEO_URL"

    .line 38
    .line 39
    const-string v10, "EPISODES"

    .line 40
    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    const-string v11, "CONTAINER_EXTENSION"

    .line 44
    .line 45
    move-object/from16 v17, v13

    .line 46
    .line 47
    const-string v13, "VIDEO_TITLE"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "VIDEO_NUM"

    .line 52
    .line 53
    const-string v6, "STREAM_TYPE"

    .line 54
    .line 55
    move-object/from16 v19, v12

    .line 56
    .line 57
    const-string v12, "OPENED_STREAM_ID"

    .line 58
    .line 59
    const-string v5, "type"

    .line 60
    .line 61
    move-object/from16 v20, v15

    .line 62
    .line 63
    const-string v15, "tmdb_id"

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    new-instance v9, LR7/a;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LJ7/z;->m:LR7/a;

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v9, v17

    .line 88
    .line 89
    :goto_0
    sget-object v14, LJ7/z;->m:LR7/a;

    .line 90
    .line 91
    invoke-virtual {v14}, LR7/a;->p()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    const-class v10, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v14, v3, :cond_1

    .line 101
    .line 102
    sget-object v3, LJ7/z;->m:LR7/a;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object/from16 v22, v11

    .line 109
    .line 110
    sget v11, Lx7/l;->d2:I

    .line 111
    .line 112
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3, v11}, LR7/a;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-direct {v3, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-static/range {p5 .. p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-object/from16 v11, p4

    .line 147
    .line 148
    move-object/from16 v14, v22

    .line 149
    .line 150
    invoke-virtual {v3, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-object/from16 v10, p7

    .line 154
    .line 155
    check-cast v10, Ljava/io/Serializable;

    .line 156
    .line 157
    move-object/from16 p1, v5

    .line 158
    .line 159
    move-object/from16 v5, v21

    .line 160
    .line 161
    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-object/from16 v10, p8

    .line 165
    .line 166
    move-object/from16 v5, p1

    .line 167
    .line 168
    move-object/from16 p1, v6

    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    invoke-virtual {v3, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object/from16 p1, v6

    .line 177
    .line 178
    move-object v14, v11

    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    move-object/from16 v11, p4

    .line 182
    .line 183
    new-instance v3, Landroid/content/Intent;

    .line 184
    .line 185
    invoke-direct {v3, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    move-object/from16 v9, p9

    .line 197
    .line 198
    move-object/from16 v10, v19

    .line 199
    .line 200
    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p5 .. p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p7

    .line 226
    .line 227
    check-cast v1, Ljava/io/Serializable;

    .line 228
    .line 229
    move-object/from16 v2, v21

    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p8

    .line 235
    .line 236
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_2
    move-object/from16 v9, p9

    .line 245
    .line 246
    move-object/from16 v21, v10

    .line 247
    .line 248
    move-object/from16 v22, v11

    .line 249
    .line 250
    move-object/from16 v10, v19

    .line 251
    .line 252
    move-object v11, v3

    .line 253
    move-object v3, v6

    .line 254
    const-string v6, "default"

    .line 255
    .line 256
    move-object/from16 v11, v18

    .line 257
    .line 258
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const-string v11, "stalker_api"

    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    new-instance v6, LR7/a;

    .line 267
    .line 268
    invoke-direct {v6, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    sput-object v6, LJ7/z;->m:LR7/a;

    .line 272
    .line 273
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_3

    .line 282
    .line 283
    move-object/from16 v11, v16

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_4

    .line 295
    .line 296
    const-string v11, "movies_stalker"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    move-object/from16 v11, v17

    .line 300
    .line 301
    :goto_2
    sget-object v6, LJ7/z;->m:LR7/a;

    .line 302
    .line 303
    invoke-virtual {v6}, LR7/a;->p()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const-class v14, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    if-ne v6, v4, :cond_5

    .line 311
    .line 312
    sget-object v4, LJ7/z;->m:LR7/a;

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object/from16 p1, v13

    .line 319
    .line 320
    sget v13, Lx7/l;->d2:I

    .line 321
    .line 322
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v4, v6}, LR7/a;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-direct {v4, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    invoke-static/range {p5 .. p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-object/from16 v13, p1

    .line 357
    .line 358
    move-object/from16 v6, p6

    .line 359
    .line 360
    invoke-virtual {v4, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-object/from16 v14, p4

    .line 364
    .line 365
    move-object/from16 v7, v22

    .line 366
    .line 367
    invoke-virtual {v4, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-object/from16 v7, p7

    .line 371
    .line 372
    check-cast v7, Ljava/io/Serializable;

    .line 373
    .line 374
    move-object/from16 v14, v21

    .line 375
    .line 376
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-object/from16 v7, p8

    .line 380
    .line 381
    move-object/from16 v23, v14

    .line 382
    .line 383
    move-object/from16 v14, v20

    .line 384
    .line 385
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-object v7, v4

    .line 389
    move-object/from16 v24, v14

    .line 390
    .line 391
    move-object/from16 v4, p4

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_5
    move-object/from16 v4, p4

    .line 395
    .line 396
    move-object/from16 v6, p6

    .line 397
    .line 398
    move-object/from16 v24, v20

    .line 399
    .line 400
    move-object/from16 v23, v21

    .line 401
    .line 402
    new-instance v7, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {v7, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v7, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    invoke-static/range {p5 .. p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, p10

    .line 430
    .line 431
    move-object/from16 v2, v22

    .line 432
    .line 433
    invoke-virtual {v7, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, p7

    .line 440
    .line 441
    check-cast v1, Ljava/io/Serializable;

    .line 442
    .line 443
    move-object/from16 v2, v23

    .line 444
    .line 445
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, p8

    .line 449
    .line 450
    move-object/from16 v1, v24

    .line 451
    .line 452
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_6
    move-object/from16 v4, p4

    .line 460
    .line 461
    move-object/from16 v2, p8

    .line 462
    .line 463
    move-object/from16 v3, v18

    .line 464
    .line 465
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_9

    .line 474
    .line 475
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_7

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const-string v6, "onestream_api"

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_8

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_8
    move-object/from16 v5, v17

    .line 500
    .line 501
    invoke-static {v0, v1, v4, v5}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_5

    .line 506
    :cond_9
    :goto_4
    move-object v1, v2

    .line 507
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, Landroid/content/Intent;

    .line 512
    .line 513
    const-class v5, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 514
    .line 515
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    const-string v5, "url"

    .line 519
    .line 520
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    const-string v1, "packagename"

    .line 524
    .line 525
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    const-string v1, "app_name"

    .line 529
    .line 530
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    :goto_6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "selected_language"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, LJ7/z;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "m3u"

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v12, "stalker_api"

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const-string v10, "movies_m3u"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "movies_stalker"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v10, "movies"

    .line 54
    .line 55
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v15, "default_native"

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    const-string v13, "VIDEO_URL"

    .line 72
    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    const-string v12, "ONESTREAM_STREAM_ID"

    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    const-string v14, "VIDEO_TITLE"

    .line 80
    .line 81
    const-string v5, "VIDEO_NUM"

    .line 82
    .line 83
    move-object/from16 v19, v13

    .line 84
    .line 85
    const-string v13, "STREAM_TOTAL_DURATION"

    .line 86
    .line 87
    const-string v3, "STREAM_TYPE"

    .line 88
    .line 89
    const-string v7, "OPENED_STREAM_ID"

    .line 90
    .line 91
    move-object/from16 v20, v12

    .line 92
    .line 93
    const-string v12, "type"

    .line 94
    .line 95
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeriesActivity;

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    const-string v14, "cat_id"

    .line 100
    .line 101
    move-object/from16 v22, v5

    .line 102
    .line 103
    const-string v5, "tmdb_id"

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    new-instance v15, LR7/a;

    .line 108
    .line 109
    invoke-direct {v15, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sput-object v15, LJ7/z;->m:LR7/a;

    .line 113
    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "playerIS:"

    .line 120
    .line 121
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v15, "playerISHere"

    .line 134
    .line 135
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    sget-object v6, LJ7/z;->m:LR7/a;

    .line 139
    .line 140
    invoke-virtual {v6}, LR7/a;->p()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v15, 0x3

    .line 145
    if-ne v6, v15, :cond_2

    .line 146
    .line 147
    new-instance v6, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v6, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const-string v4, "herePlayer"

    .line 157
    .line 158
    const-string v6, "honey"

    .line 159
    .line 160
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/content/Intent;

    .line 164
    .line 165
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 166
    .line 167
    invoke-direct {v6, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "calledExoMovieSeries"

    .line 171
    .line 172
    const-string v15, "calledd"

    .line 173
    .line 174
    invoke-static {v4, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v6, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v6, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move/from16 v3, p8

    .line 200
    .line 201
    invoke-virtual {v6, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static/range {p5 .. p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move-object/from16 v7, v22

    .line 209
    .line 210
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, p6

    .line 214
    .line 215
    move-object/from16 v15, v21

    .line 216
    .line 217
    invoke-virtual {v6, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-object/from16 v9, p9

    .line 221
    .line 222
    move-object/from16 v11, v20

    .line 223
    .line 224
    invoke-virtual {v6, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    invoke-virtual {v6, v14, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, p7

    .line 236
    .line 237
    move-object/from16 v9, v19

    .line 238
    .line 239
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "type:"

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v6, "\nOPENED_STREAM_ID"

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, "\nSTREAM_TYPE"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, "\nSTREAM_TOTAL_DURATION"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, "\nindex"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "\nVIDEO_NUM"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, "\nVIDEO_TITLE"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "\nCONTAINER_EXTENSION"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "\nVIDEO_URL"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "DataforPlay"

    .line 327
    .line 328
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_4
    move-object v15, v3

    .line 334
    move v3, v6

    .line 335
    move-object/from16 v23, v19

    .line 336
    .line 337
    move-object/from16 v6, p9

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    move-object/from16 v4, v20

    .line 343
    .line 344
    const-string v8, "default"

    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_7

    .line 353
    .line 354
    new-instance v3, LR7/a;

    .line 355
    .line 356
    invoke-direct {v3, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    sput-object v3, LJ7/z;->m:LR7/a;

    .line 360
    .line 361
    invoke-virtual {v3}, LR7/a;->p()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v8, 0x3

    .line 366
    if-ne v3, v8, :cond_5

    .line 367
    .line 368
    new-instance v3, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 375
    .line 376
    const-class v5, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 377
    .line 378
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_6

    .line 390
    .line 391
    invoke-virtual {v3, v14, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {v3, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move/from16 v1, p8

    .line 407
    .line 408
    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-static/range {p5 .. p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    move-object/from16 v2, p10

    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-object/from16 v2, v22

    .line 423
    .line 424
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, p6

    .line 428
    .line 429
    move-object/from16 v2, v21

    .line 430
    .line 431
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const-string v1, "CONTAINER_EXTENSION"

    .line 435
    .line 436
    move-object/from16 v2, p4

    .line 437
    .line 438
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, p7

    .line 442
    .line 443
    move-object/from16 v1, v23

    .line 444
    .line 445
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_7
    move-object/from16 v2, p4

    .line 453
    .line 454
    move-object/from16 v4, p7

    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_a

    .line 465
    .line 466
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object/from16 v6, v17

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_8

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v6, "onestream_api"

    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_9

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    const-string v4, "movie"

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v4}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v4, v1

    .line 499
    :cond_a
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 500
    .line 501
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 502
    .line 503
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "url"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    const-string v2, "packagename"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    const-string v2, "app_name"

    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    :goto_4
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "automation_epg"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "checked"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance p1, LR7/a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sput-object p1, LJ7/z;->m:LR7/a;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "default"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v0, "OPENED_STREAM_ID"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "STREAM_TYPE"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p2, "VIDEO_NUM"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "VIDEO_TITLE"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p2, "EPG_CHANNEL_ID"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p2, "EPG_CHANNEL_LOGO"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p2, "OPENED_CAT_ID"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "VIDEO_URL"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "OPENED_CAT_NAME"

    .line 80
    .line 81
    invoke-virtual {p1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lk4/h;->q()Lk4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk4/h;->i(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lk4/h;->m(I)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEPGPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEPGPlayerPKGName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->CheckPlayerExistense(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v4, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEPGPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEPGPlayerPKGName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v2, LR7/a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LJ7/z;->m:LR7/a;

    .line 53
    .line 54
    invoke-virtual {v2}, LR7/a;->p()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x3

    .line 59
    const-string v4, "false"

    .line 60
    .line 61
    const-string v6, "MultiPlayer"

    .line 62
    .line 63
    const-class v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    sget-object v2, LJ7/z;->m:LR7/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v8, Lx7/l;->d2:I

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, LR7/a;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v3, "OPENED_STREAM_ID"

    .line 100
    .line 101
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "ONESTREAM_STREAM_ID"

    .line 105
    .line 106
    move-object/from16 v3, p10

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "STREAM_TYPE"

    .line 112
    .line 113
    move-object v3, p3

    .line 114
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-object v1, p4

    .line 118
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    invoke-static {p4}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, -0x1

    .line 130
    :goto_1
    const-string v3, "VIDEO_NUM"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v1, "VIDEO_TITLE"

    .line 136
    .line 137
    move-object v3, p5

    .line 138
    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v1, "EPG_CHANNEL_ID"

    .line 142
    .line 143
    move-object v3, p6

    .line 144
    invoke-virtual {v2, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "EPG_CHANNEL_LOGO"

    .line 148
    .line 149
    move-object/from16 v3, p7

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "OPENED_CAT_ID"

    .line 155
    .line 156
    move-object/from16 v3, p8

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "VIDEO_URL"

    .line 162
    .line 163
    move-object/from16 v3, p9

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    move-object/from16 v3, p9

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const-string v7, "allowedFormat"

    .line 177
    .line 178
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    const-string v4, "ts"

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    const-string v5, ".ts"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    const-string v4, "m3u8"

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    const-string v5, ".m3u8"

    .line 255
    .line 256
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v6, "m3u"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const-string v3, "live"

    .line 271
    .line 272
    invoke-static {p0, p2, v5, v3}, LJ7/z;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEPGPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v4, Landroid/content/Intent;

    .line 281
    .line 282
    const-class v5, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 283
    .line 284
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "url"

    .line 288
    .line 289
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    const-string v1, "packagename"

    .line 293
    .line 294
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v1, "app_name"

    .line 298
    .line 299
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_4
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LJ7/z;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static i0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getMaintanceModeState(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Hrh"

    .line 19
    .line 20
    const-string v0, "no rediret"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LJ7/z;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lx7/l;->n0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/l;->M0:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 30
    .line 31
    .line 32
    sget v1, Lx7/g;->z1:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lx7/l;->B8:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LJ7/x;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LJ7/x;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lx7/l;->P3:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, LJ7/y;

    .line 66
    .line 67
    invoke-direct {v1}, LJ7/y;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LJ7/z;->l(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static k0(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    :try_start_0
    const-string v3, "loginPrefsserverurl"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, "URl from Back"

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, ">>>>>>>>"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v3, "https://"

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_1
    sput-object p0, LJ7/a;->R:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "SERVER_URL_FOR_MULTI_USER"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v3, 0x3c

    .line 131
    .line 132
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 154
    .line 155
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p0

    .line 179
    :catch_0
    :cond_2
    return-object v2
.end method

.method public static l(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LJ7/z;->l(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    return v0
.end method

.method public static l0(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LJ7/a;->G0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static m(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static m0(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LJ7/a;->G0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static n(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static n0(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, LJ7/a;->G0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;Landroid/content/Context;)J
    .locals 7

    .line 1
    const-string v0, "Exception"

    .line 2
    .line 3
    const-string v1, "XMLTVReader"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v5, "yyyyMMddHHmmss"

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LR7/a;

    .line 20
    .line 21
    invoke-direct {v5, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LR7/a;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-wide v2

    .line 59
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-wide v2
.end method

.method public static o0(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 7

    .line 1
    const-string v0, "/c/"

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    :try_start_0
    const-string v4, "loginPrefsserverurl"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v4, LJ7/a;->E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v4, "URl from Back"

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, ">>>>>>>>"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "https://"

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_2
    sput-object p0, LJ7/a;->R:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 114
    .line 115
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v4, 0x3c

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 144
    .line 145
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-object p0

    .line 169
    :catch_0
    :cond_3
    return-object v3
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "://"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method

.method public static p0(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p0, "http://api.themoviedb.org/3/"

    .line 5
    .line 6
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x3c

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LJ7/z;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v5, "yyyy/MM/dd HH:mm:ss"

    .line 32
    .line 33
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {p0}, LT7/e;->a(Landroid/content/Context;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v6, v5}, LJ7/z;->m(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {}, LT7/c;->p()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    cmp-long v8, v4, v6

    .line 70
    .line 71
    if-ltz v8, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LT7/h;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LT7/h;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    check-cast p0, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "English"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "Polish"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "pl"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "Portuguese"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "pt"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, "Turkish"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "tr"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    const-string v0, "Croatian"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v1, "hr"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_4
    const-string v0, "Spanish"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v1, "es"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    const-string v0, "Arabic"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v1, "ar"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    const-string v0, "French"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "fr"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_7
    const-string v0, "German"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const-string v1, "de"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_8
    const-string v0, "Italian"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v1, "it"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_9
    const-string v0, "Romanian"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string v1, "ro"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    const-string v0, "Hungary"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const-string v1, "hu"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    const-string v0, "Albanian"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const-string v1, "sq"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_c
    const-string v0, "Korean"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const-string v1, "ko"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_d
    const-string v0, "Hebrew"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    const-string v1, "he"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_e
    const-string v0, "Ukrainian"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const-string v1, "uk"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_f
    const-string v0, "Malay"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    const-string v1, "ms"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_10
    const-string v0, "Dutch"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const-string v1, "nl"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_11
    const-string v0, "Indonesian"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    const-string v1, "in"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_12
    const-string v0, "Swedish"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_13

    .line 227
    .line 228
    const-string v1, "sv"

    .line 229
    .line 230
    :cond_13
    :goto_0
    if-eqz p0, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/util/Locale;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/content/res/Configuration;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    :cond_14
    return-void
.end method

.method public static r(Landroid/content/Context;)Lretrofit2/Retrofit;
    .locals 3

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "http://51.158.145.183/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE MMM dd HH:mm:ss z yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, " MMMM dd,yyyy"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE MMM dd HH:mm:ss z yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, " MMM dd,yyyy"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public static t0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/z;->v:Landroid/app/Dialog;

    .line 7
    .line 8
    sget p0, Lx7/i;->k4:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static u(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static u0(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ7/z;->v:Landroid/app/Dialog;

    .line 7
    .line 8
    sget p0, Lx7/i;->k4:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, LJ7/z;->v:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM/yyyy HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr v4, p0

    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, p0, v3

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_0
    return-wide v1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-wide v1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "%20"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x12

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/16 v8, 0xc

    .line 16
    .line 17
    const/16 v9, 0xb

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    const/4 v13, 0x7

    .line 26
    const/4 v14, 0x6

    .line 27
    const/4 v15, 0x5

    .line 28
    const/16 v16, 0x4

    .line 29
    .line 30
    const/16 v17, 0x3

    .line 31
    .line 32
    const/16 v18, 0x2

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, -0x1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v22

    .line 47
    sparse-switch v22, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_0
    const-string v1, "uk"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v21, 0x13

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_1
    const-string v1, "tr"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    const/16 v21, 0x12

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_2
    const-string v1, "sv"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    const/16 v21, 0x11

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_3
    const-string v1, "sq"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    const/16 v21, 0x10

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_4
    const-string v1, "ro"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    const/16 v21, 0xf

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_5
    const-string v1, "pt"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_5
    const/16 v21, 0xe

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_6
    const-string v1, "pl"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    const/16 v21, 0xd

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_7
    const-string v1, "nl"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    const/16 v21, 0xc

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_8
    const-string v1, "ms"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    const/16 v21, 0xb

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_9
    const-string v1, "ko"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    const/16 v21, 0xa

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_a
    const-string v1, "it"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const/16 v21, 0x9

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_b
    const-string v1, "in"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const/16 v21, 0x8

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_c
    const-string v1, "hu"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    const/16 v21, 0x7

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_d
    const-string v1, "hr"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_d
    const/16 v21, 0x6

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_e
    const-string v1, "he"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_e
    const/16 v21, 0x5

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_f
    const-string v1, "fr"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    const/16 v21, 0x4

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_10
    const-string v1, "es"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_10

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_10
    const/16 v21, 0x3

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :sswitch_11
    const-string v1, "en"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_11
    const/16 v21, 0x2

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :sswitch_12
    const-string v1, "de"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_12
    const/16 v21, 0x1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :sswitch_13
    const-string v1, "ar"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_13
    const/16 v21, 0x0

    .line 314
    .line 315
    :goto_0
    packed-switch v21, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    :pswitch_0
    const/4 v1, 0x0

    .line 319
    goto :goto_1

    .line 320
    :pswitch_1
    const/16 v1, 0xf

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_2
    const/4 v1, 0x3

    .line 324
    goto :goto_1

    .line 325
    :pswitch_3
    const/16 v1, 0x13

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_4
    const/16 v1, 0xc

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_5
    const/16 v1, 0xa

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_6
    const/4 v1, 0x2

    .line 335
    goto :goto_1

    .line 336
    :pswitch_7
    const/4 v1, 0x1

    .line 337
    goto :goto_1

    .line 338
    :pswitch_8
    const/16 v1, 0x11

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_9
    const/16 v1, 0x10

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_a
    const/16 v1, 0xd

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_b
    const/16 v1, 0x9

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_c
    const/16 v1, 0x12

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_d
    const/16 v1, 0xb

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :pswitch_e
    const/4 v1, 0x4

    .line 357
    goto :goto_1

    .line 358
    :pswitch_f
    const/16 v1, 0xe

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_10
    const/4 v1, 0x7

    .line 362
    goto :goto_1

    .line 363
    :pswitch_11
    const/4 v1, 0x5

    .line 364
    goto :goto_1

    .line 365
    :pswitch_12
    const/16 v1, 0x8

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_13
    const/4 v1, 0x6

    .line 369
    :goto_1
    return v1

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_13
        0xc81 -> :sswitch_12
        0xca9 -> :sswitch_11
        0xcae -> :sswitch_10
        0xccc -> :sswitch_f
        0xcfd -> :sswitch_e
        0xd0a -> :sswitch_d
        0xd0d -> :sswitch_c
        0xd25 -> :sswitch_b
        0xd2b -> :sswitch_a
        0xd64 -> :sswitch_9
        0xda6 -> :sswitch_8
        0xdbe -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe5e -> :sswitch_3
        0xe63 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "android_id"

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/net/NetworkInterface;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "wlan0"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "wifi"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-object p0

    .line 88
    :catch_0
    return-object v2

    .line 89
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v4, v3

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-ge v5, v4, :cond_3

    .line 97
    .line 98
    aget-byte v6, v3, v5

    .line 99
    .line 100
    const-string v7, "%02X:"

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v8, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v8, v0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/2addr v5, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v1

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    return-object p0

    .line 138
    :catch_1
    :cond_5
    return-object v2
.end method

.method public static y0(J)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "0 sec ago"

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/16 v5, 0x1e

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x6

    .line 68
    new-array v11, v11, [Ljava/lang/Long;

    .line 69
    .line 70
    aput-object v4, v11, v1

    .line 71
    .line 72
    aput-object v5, v11, v0

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aput-object v3, v11, v4

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v8, v11, v3

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput-object v9, v11, v3

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    aput-object v10, v11, v3

    .line 85
    .line 86
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v8, "year"

    .line 91
    .line 92
    const-string v9, "month"

    .line 93
    .line 94
    const-string v10, "day"

    .line 95
    .line 96
    const-string v11, "hour"

    .line 97
    .line 98
    const-string v12, "min"

    .line 99
    .line 100
    const-string v13, "sec"

    .line 101
    .line 102
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const-string v9, ""

    .line 120
    .line 121
    if-ge v1, v8, :cond_2

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    div-long v10, p0, v10

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    cmp-long v8, v10, v12

    .line 138
    .line 139
    if-lez v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    const-string p0, " "

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    cmp-long p0, v10, v6

    .line 159
    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    const-string p0, "s"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    move-object p0, v9

    .line 166
    :goto_1
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    const-string p0, " ago"

    .line 170
    .line 171
    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    add-int/2addr v1, v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    return-object p0

    .line 193
    :catch_0
    return-object v2
.end method

.method public static z(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "+"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x36ee80

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "\\+"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object p0, p0, v3

    .line 29
    .line 30
    invoke-static {p0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    mul-int v0, p0, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "-"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "\\-"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    invoke-static {p0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    neg-int p0, p0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public B0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "downloadStatus"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, LJ7/z;->l:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r0(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/io/File;LN7/P;Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Lx7/h;->Yd:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance v2, LR7/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LJ7/z;->m:LR7/a;

    .line 25
    .line 26
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lx7/i;->d2:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lx7/i;->c2:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    sget v1, Lx7/h;->A0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/Button;

    .line 93
    .line 94
    sget v2, Lx7/h;->l0:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance v2, LJ7/z$h;

    .line 105
    .line 106
    invoke-direct {v2, v1, p1}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v2, LJ7/z$h;

    .line 121
    .line 122
    invoke-direct {v2, v0, p1}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v2, LJ7/z$f;

    .line 129
    .line 130
    invoke-direct {v2, p0}, LJ7/z$f;-><init>(LJ7/z;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v0, LJ7/z$g;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    move-object v4, p0

    .line 142
    move-object v5, p2

    .line 143
    move-object v6, p1

    .line 144
    move-object v7, p4

    .line 145
    move-object v8, p3

    .line 146
    move-object v9, p5

    .line 147
    invoke-direct/range {v3 .. v9}, LJ7/z$g;-><init>(LJ7/z;Ljava/io/File;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Ljava/util/ArrayList;LN7/P;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget v0, Lx7/h;->Yd:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance v2, LR7/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LJ7/z;->m:LR7/a;

    .line 25
    .line 26
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lx7/i;->i2:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lx7/i;->h2:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    sget v1, Lx7/h;->A0:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/Button;

    .line 93
    .line 94
    sget v2, Lx7/h;->l0:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance v2, LJ7/z$h;

    .line 105
    .line 106
    invoke-direct {v2, v1, p1}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v2, LJ7/z$h;

    .line 115
    .line 116
    invoke-direct {v2, v0, p1}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v2, LJ7/z$a;

    .line 123
    .line 124
    invoke-direct {v2, p0}, LJ7/z$a;-><init>(LJ7/z;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v0, LJ7/z$b;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, LJ7/z$b;-><init>(LJ7/z;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public v0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget v6, Lx7/h;->Yd:I

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v7, "layout_inflater"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance v8, LR7/a;

    .line 32
    .line 33
    invoke-direct {v8, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LJ7/z;->m:LR7/a;

    .line 37
    .line 38
    invoke-virtual {v8}, LR7/a;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, LJ7/a;->B0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sget v8, Lx7/i;->Q3:I

    .line 51
    .line 52
    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v8, Lx7/i;->P3:I

    .line 58
    .line 59
    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    new-instance v7, Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sput-object v7, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    sget v7, Lx7/h;->A0:I

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/Button;

    .line 97
    .line 98
    sget v8, Lx7/h;->l0:I

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/widget/Button;

    .line 105
    .line 106
    sget v9, Lx7/h;->R2:I

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/widget/EditText;

    .line 113
    .line 114
    sget v10, Lx7/h;->Q2:I

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Landroid/widget/EditText;

    .line 121
    .line 122
    sget v11, Lx7/h;->h0:I

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroid/widget/Button;

    .line 129
    .line 130
    sget v12, Lx7/h;->N2:I

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/widget/EditText;

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    new-instance v13, LJ7/z$h;

    .line 141
    .line 142
    invoke-direct {v13, v7, v1}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz v8, :cond_2

    .line 149
    .line 150
    new-instance v13, LJ7/z$h;

    .line 151
    .line 152
    invoke-direct {v13, v8, v1}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v11, :cond_3

    .line 159
    .line 160
    new-instance v13, LJ7/z$h;

    .line 161
    .line 162
    invoke-direct {v13, v11, v1}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v14, p2

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v14, ".ts"

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    const-string v6, "m3u"

    .line 194
    .line 195
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    iput-object v5, v0, LJ7/z;->h:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v15, "onestream_api"

    .line 210
    .line 211
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v15, ""

    .line 216
    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    iput-object v5, v0, LJ7/z;->h:Ljava/lang/String;

    .line 220
    .line 221
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 224
    .line 225
    .line 226
    const-string v4, "m3u8"

    .line 227
    .line 228
    const-string v5, "ts"

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_5

    .line 265
    .line 266
    move-object v14, v5

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    move-object v14, v15

    .line 269
    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-eqz v17, :cond_8

    .line 274
    .line 275
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    if-eqz v17, :cond_8

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 p2, v6

    .line 286
    .line 287
    move-object/from16 v6, v17

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    move-object v14, v4

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    move-object/from16 v6, p2

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    :goto_3
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    move-object v6, v15

    .line 308
    move-object v14, v6

    .line 309
    :goto_4
    if-eqz v2, :cond_e

    .line 310
    .line 311
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 315
    if-nez v17, :cond_e

    .line 316
    .line 317
    move-object/from16 p2, v6

    .line 318
    .line 319
    :try_start_3
    const-string v6, ".m3u8"

    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catch_0
    :goto_5
    move-object/from16 v15, p2

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move-object v4, v14

    .line 354
    :goto_6
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_d

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_c

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    move-object v5, v4

    .line 380
    :goto_7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 384
    :try_start_4
    iput-object v15, v0, LJ7/z;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move-object/from16 p2, v6

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catch_1
    move-object/from16 p2, v6

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_f
    :goto_8
    move-object/from16 v6, p2

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catch_2
    :goto_9
    move-object v6, v15

    .line 397
    :goto_a
    iput-object v6, v0, LJ7/z;->h:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, LJ7/z;->h:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v0, LJ7/z;->h:Ljava/lang/String;

    .line 443
    .line 444
    :goto_b
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v12, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Ljava/io/File;

    .line 455
    .line 456
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "TiviPlay"

    .line 463
    .line 464
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_12

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 474
    .line 475
    .line 476
    :cond_12
    const-string v3, "recordingDir"

    .line 477
    .line 478
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    new-instance v6, Ljava/io/File;

    .line 483
    .line 484
    sget-object v13, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v13}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-direct {v6, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, LJ7/z$c;

    .line 505
    .line 506
    invoke-direct {v3, v0}, LJ7/z$c;-><init>(LJ7/z;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, LJ7/z$d;

    .line 513
    .line 514
    invoke-direct {v3, v0, v1, v12, v4}, LJ7/z$d;-><init>(LJ7/z;Landroid/app/Activity;Landroid/widget/EditText;Landroid/content/SharedPreferences;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    if-eqz v7, :cond_13

    .line 521
    .line 522
    new-instance v3, LJ7/z$e;

    .line 523
    .line 524
    move-object/from16 p2, v3

    .line 525
    .line 526
    move-object/from16 p3, p0

    .line 527
    .line 528
    move-object/from16 p4, v10

    .line 529
    .line 530
    move-object/from16 p5, v9

    .line 531
    .line 532
    move-object/from16 p6, v12

    .line 533
    .line 534
    move-object/from16 p7, p1

    .line 535
    .line 536
    invoke-direct/range {p2 .. p7}, LJ7/z$e;-><init>(LJ7/z;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    sget-object v1, LJ7/z;->j:Landroid/widget/PopupWindow;

    .line 543
    .line 544
    const/16 v3, 0x11

    .line 545
    .line 546
    move-object/from16 v6, v16

    .line 547
    .line 548
    invoke-virtual {v1, v6, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 549
    .line 550
    .line 551
    :cond_14
    return-void
.end method
