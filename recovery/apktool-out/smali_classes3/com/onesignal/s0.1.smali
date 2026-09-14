.class public Lcom/onesignal/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/s0$c;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Date;


# instance fields
.field public final a:Lcom/onesignal/s0$c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/s0;->c:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/s0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onesignal/s0;->a:Lcom/onesignal/s0$c;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/s0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/s0;)Lcom/onesignal/s0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/s0;->a:Lcom/onesignal/s0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(DDLcom/onesignal/w1$b;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/s0$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/onesignal/w1$b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/s0;->f(DD)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/s0;->f(DD)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_2
    cmpl-double p4, p2, p0

    .line 53
    .line 54
    if-gez p4, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/s0;->f(DD)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    :goto_0
    return v1

    .line 65
    :pswitch_3
    cmpl-double p4, p2, p0

    .line 66
    .line 67
    if-ltz p4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    return v1

    .line 72
    :pswitch_4
    cmpg-double p4, p2, p0

    .line 73
    .line 74
    if-lez p4, :cond_4

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/s0;->f(DD)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :cond_4
    :goto_2
    return v1

    .line 85
    :pswitch_5
    cmpg-double p4, p2, p0

    .line 86
    .line 87
    if-gez p4, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_3
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/s0;->c:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public static f(DD)Z
    .locals 1

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, p0, p2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lcom/onesignal/w1;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v2, Ljava/lang/Number;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcom/onesignal/s0$b;->a:[I

    .line 22
    .line 23
    iget-object v3, p1, Lcom/onesignal/w1;->b:Lcom/onesignal/w1$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/onesignal/B0;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/onesignal/B0;->t:Ljava/util/Date;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const-wide/32 v6, 0xf423f

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v6, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_0
    sub-long/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance v2, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v2, Lcom/onesignal/s0;->c:Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v2, p1, Lcom/onesignal/w1;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double v8, v8, v10

    .line 112
    .line 113
    double-to-long v8, v8

    .line 114
    long-to-double v10, v8

    .line 115
    long-to-double v12, v6

    .line 116
    iget-object p1, p1, Lcom/onesignal/w1;->d:Lcom/onesignal/w1$b;

    .line 117
    .line 118
    invoke-static {v10, v11, v12, v13, p1}, Lcom/onesignal/s0;->d(DDLcom/onesignal/w1$b;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/onesignal/s0;->a:Lcom/onesignal/s0$c;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lcom/onesignal/s0$c;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return v3

    .line 131
    :cond_6
    sub-long/2addr v8, v6

    .line 132
    cmp-long p1, v8, v4

    .line 133
    .line 134
    if-gtz p1, :cond_7

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return v1

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return v1

    .line 148
    :cond_8
    new-instance p1, Lcom/onesignal/s0$a;

    .line 149
    .line 150
    invoke-direct {p1, p0, v2}, Lcom/onesignal/s0$a;-><init>(Lcom/onesignal/s0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, v8, v9}, Lcom/onesignal/t0;->a(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return v1

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p1
.end method
