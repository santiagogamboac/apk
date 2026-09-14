.class public final Lorg/joda/time/Interval;
.super Lorg/joda/time/base/BaseInterval;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/ReadableInterval;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x44500feba8e6e200L


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/Chronology;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/DateTimeZone;)V
    .locals 6

    .line 2
    invoke-static {p5}, Lorg/joda/time/chrono/ISOChronology;->getInstance(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/base/BaseInterval;-><init>(JJLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Ljava/lang/Object;Lorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableDuration;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableDuration;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/ReadablePeriod;Lorg/joda/time/ReadableInstant;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/joda/time/Interval;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/Interval;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/joda/time/Interval;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abuts(Lorg/joda/time/ReadableInterval;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v4, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return v0

    .line 28
    :cond_2
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :cond_4
    :goto_1
    return v0
.end method

.method public gap(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Interval;
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long p1, v8, v6

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/joda/time/Interval;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/joda/time/Interval;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public overlap(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Interval;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getReadableInterval(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/ReadableInterval;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractInterval;->overlaps(Lorg/joda/time/ReadableInterval;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getStartMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1}, Lorg/joda/time/ReadableInterval;->getEndMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    new-instance p1, Lorg/joda/time/Interval;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public toInterval()Lorg/joda/time/Interval;
    .locals 0

    return-object p0
.end method

.method public withChronology(Lorg/joda/time/Chronology;)Lorg/joda/time/Interval;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/joda/time/Interval;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public withDurationAfterStart(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->toDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v3, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v10

    .line 24
    move-wide v1, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->add(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    new-instance p1, Lorg/joda/time/Interval;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public withDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getDurationMillis(Lorg/joda/time/ReadableDuration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractInterval;->toDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p1, v3, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const/4 v5, -0x1

    .line 23
    move-object v0, v10

    .line 24
    move-wide v1, v8

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/Chronology;->add(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    new-instance p1, Lorg/joda/time/Interval;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public withEnd(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Interval;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withEndMillis(J)Lorg/joda/time/Interval;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withEndMillis(J)Lorg/joda/time/Interval;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Interval;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v3, v0

    .line 21
    move-wide v6, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public withPeriodAfterStart(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Interval;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/Interval;->withDurationAfterStart(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, p1, v1, v2, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p1, Lorg/joda/time/Interval;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public withPeriodBeforeEnd(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Interval;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/Interval;->withDurationBeforeEnd(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Interval;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v5, p1, v3, v4, v0}, Lorg/joda/time/Chronology;->add(Lorg/joda/time/ReadablePeriod;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance p1, Lorg/joda/time/Interval;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public withStart(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Interval;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/Interval;->withStartMillis(J)Lorg/joda/time/Interval;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withStartMillis(J)Lorg/joda/time/Interval;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getStartMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/joda/time/Interval;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getEndMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/base/BaseInterval;->getChronology()Lorg/joda/time/Chronology;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v3, v0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/Chronology;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
