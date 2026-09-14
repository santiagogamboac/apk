.class public Lcom/onesignal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj7/c;

.field public b:Lorg/json/JSONArray;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lj7/c;Lorg/json/JSONArray;Ljava/lang/String;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/c1;->a:Lj7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/onesignal/c1;->d:J

    .line 11
    .line 12
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lm7/b;)Lcom/onesignal/c1;
    .locals 9

    .line 1
    sget-object v0, Lj7/c;->e:Lj7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/b;->b()Lm7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lm7/b;->b()Lm7/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm7/d;->a()Lm7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lm7/d;->a()Lm7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lm7/d;->a()Lm7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lj7/c;->c:Lj7/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm7/d;->a()Lm7/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    move-object v3, v0

    .line 54
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Lm7/d;->b()Lm7/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lm7/d;->b()Lm7/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lm7/d;->b()Lm7/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    sget-object v0, Lj7/c;->d:Lj7/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lm7/d;->b()Lm7/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v0, Lcom/onesignal/c1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lm7/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lm7/b;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p0}, Lm7/b;->d()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/c1;-><init>(Lj7/c;Lorg/json/JSONArray;Ljava/lang/String;JF)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method


# virtual methods
.method public b()Lj7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/c1;->a:Lj7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "notification_ids"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "id"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "weight"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-wide v1, p0, Lcom/onesignal/c1;->d:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    const-string v3, "timestamp"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/onesignal/c1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/c1;->a:Lj7/c;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/onesignal/c1;->a:Lj7/c;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/onesignal/c1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/onesignal/c1;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/onesignal/c1;->d:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/c1;->a:Lj7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/onesignal/c1;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v0, v6, v7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v6, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v6, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v3, v6, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v4, v6, v1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    if-ge v1, v5, :cond_1

    .line 36
    .line 37
    aget-object v3, v6, v1

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
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
    const-string v1, "OutcomeEvent{session="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/c1;->a:Lj7/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notificationIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/c1;->b:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/c1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", timestamp="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/onesignal/c1;->d:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", weight="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/onesignal/c1;->e:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
