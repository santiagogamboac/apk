.class Lorg/joda/time/tz/ZoneInfoCompiler$Zone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Zone"
.end annotation


# instance fields
.field public final iFormat:Ljava/lang/String;

.field public final iName:Ljava/lang/String;

.field private iNext:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

.field public final iOffsetMillis:I

.field public final iRules:Ljava/lang/String;

.field public final iUntilDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

.field public final iUntilYear:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iName:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iOffsetMillis:I

    .line 5
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseOptional(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iRules:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iFormat:Ljava/lang/String;

    .line 7
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->getStartOfYear()Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance p1, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    invoke-direct {p1, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;-><init>(Ljava/util/StringTokenizer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 12
    :cond_1
    :goto_0
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iUntilYear:I

    .line 13
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iUntilDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    return-void
.end method

.method public constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    return-void
.end method

.method private static addToBuilder(Lorg/joda/time/tz/ZoneInfoCompiler$Zone;Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/tz/ZoneInfoCompiler$Zone;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    iget v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iOffsetMillis:I

    invoke-virtual {p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 3
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iRules:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iFormat:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseTime(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iFormat:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iRules:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iFormat:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;->addRecurring(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iUntilYear:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iUntilDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;->addCutover(Lorg/joda/time/tz/DateTimeZoneBuilder;I)V

    .line 11
    iget-object p0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iNext:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rules not found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iRules:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addToBuilder(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/tz/DateTimeZoneBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$RuleSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->addToBuilder(Lorg/joda/time/tz/ZoneInfoCompiler$Zone;Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public chain(Ljava/util/StringTokenizer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iNext:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->chain(Ljava/util/StringTokenizer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iNext:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 17
    .line 18
    :goto_0
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
    const-string v1, "[Zone]\nName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v2, "OffsetMillis: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iOffsetMillis:I

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
    const-string v2, "Rules: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iRules:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "Format: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iFormat:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "UntilYear: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iUntilYear:I

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
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iUntilDateTimeOfYear:Lorg/joda/time/tz/ZoneInfoCompiler$DateTimeOfYear;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iNext:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "...\n"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->iNext:Lorg/joda/time/tz/ZoneInfoCompiler$Zone;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/joda/time/tz/ZoneInfoCompiler$Zone;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
