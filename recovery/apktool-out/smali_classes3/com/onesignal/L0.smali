.class public Lcom/onesignal/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/onesignal/L0;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/onesignal/L0;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/onesignal/L0;->c:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/onesignal/L0;->d:J

    .line 6
    iput-boolean v0, p0, Lcom/onesignal/L0;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/onesignal/L0;->c:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/onesignal/L0;->d:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/L0;->e:Z

    .line 11
    iput p1, p0, Lcom/onesignal/L0;->b:I

    .line 12
    iput-wide p2, p0, Lcom/onesignal/L0;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/onesignal/L0;->a:J

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/onesignal/L0;->b:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/onesignal/L0;->c:I

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/onesignal/L0;->d:J

    .line 18
    iput-boolean v0, p0, Lcom/onesignal/L0;->e:Z

    .line 19
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/onesignal/L0;->c:I

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onesignal/L0;->d:J

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/onesignal/L0;->d:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/L0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/L0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/L0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/onesignal/L0;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/onesignal/L0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/onesignal/L0;->a:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    sget-object v5, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "OSInAppMessage lastDisplayTime: "

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v7, p0, Lcom/onesignal/L0;->a:J

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, " currentTimeInSeconds: "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " diffInSeconds: "

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " displayDelay: "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/onesignal/L0;->d:J

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/onesignal/L0;->d:J

    .line 77
    .line 78
    cmp-long v5, v2, v0

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_0
    return v4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/L0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/L0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/onesignal/L0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/L0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/L0;->h(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/L0;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/L0;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/L0;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/onesignal/L0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/L0;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "OSInAppMessage shouldDisplayAgain: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
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
    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/onesignal/L0;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", displayQuantity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/onesignal/L0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", displayLimit="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/onesignal/L0;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayDelay="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/onesignal/L0;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
