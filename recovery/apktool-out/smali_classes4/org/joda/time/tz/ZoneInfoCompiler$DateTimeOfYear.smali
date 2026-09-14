.class Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTimeOfYear"
.end annotation


# instance fields
.field public final iAdvanceDayOfWeek:Z

.field public final iDayOfMonth:I

.field public final iDayOfWeek:I

.field public final iMillisOfDay:I

.field public final iMonthOfYear:I

.field public final iZoneChar:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 3
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 5
    iput-boolean v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 6
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    const/16 v0, 0x77

    .line 7
    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    return-void
.end method

.method public constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseMonth(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "last"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDayOfWeek(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    const/4 v4, -0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    .line 16
    :catch_0
    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v7, v5, 0x2

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 18
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDayOfWeek(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    move v4, v7

    const/4 v7, 0x1

    goto :goto_1

    .line 19
    :cond_1
    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    add-int/lit8 v7, v5, 0x2

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 21
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDayOfWeek(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    move v4, v7

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseZoneChar(C)C

    move-result v3

    .line 25
    const-string v8, "24:00"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 p1, 0xc

    if-ne v0, p1, :cond_2

    const/16 p1, 0x1f

    if-ne v4, p1, :cond_2

    .line 26
    const-string p1, "23:59:59.999"

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result v2

    :goto_2
    move v1, v0

    move p1, v2

    move v2, v5

    goto :goto_6

    :cond_2
    const/16 p1, 0x7d1

    .line 27
    new-instance v7, Lorg/joda/time/LocalDate;

    if-ne v4, v6, :cond_3

    invoke-direct {v7, p1, v0, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v7, v1}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-direct {v7, p1, v0, v4}, Lorg/joda/time/LocalDate;-><init>(III)V

    invoke-virtual {v7, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_3
    if-eq v4, v6, :cond_4

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v4

    .line 29
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    if-eqz v5, :cond_5

    .line 30
    rem-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v1

    :cond_5
    move v7, v0

    move v1, v4

    move v2, v5

    move v4, p1

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    .line 31
    :cond_6
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_7
    move v1, v0

    move v2, v5

    goto :goto_5

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move v1, v0

    :cond_a
    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 33
    :goto_6
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 34
    iput v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    .line 35
    iput v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 36
    iput-boolean v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 37
    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    .line 38
    iput-char v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    return-void
.end method


# virtual methods
.method public addCutover(Lorg/joda/time/tz/DateTimeZoneBuilder;I)V
    .locals 8

    .line 1
    iget-char v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    .line 2
    .line 3
    iget v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 4
    .line 5
    iget v4, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    .line 6
    .line 7
    iget v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 8
    .line 9
    iget-boolean v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 10
    .line 11
    iget v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v1, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;III)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-char v6, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    .line 3
    .line 4
    iget v7, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 5
    .line 6
    iget v8, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    .line 7
    .line 8
    iget v9, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 9
    .line 10
    iget-boolean v10, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 11
    .line 12
    iget v11, v0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MonthOfYear: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMonthOfYear:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "DayOfMonth: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfMonth:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "DayOfWeek: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iDayOfWeek:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "AdvanceDayOfWeek: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iAdvanceDayOfWeek:Z

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "MillisOfDay: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iMillisOfDay:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "ZoneChar: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-char v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->iZoneChar:C

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
