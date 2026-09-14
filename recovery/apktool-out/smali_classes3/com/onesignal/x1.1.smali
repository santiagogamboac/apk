.class public Lcom/onesignal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onesignal/s0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/onesignal/s0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/x1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/s0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/onesignal/s0;-><init>(Lcom/onesignal/s0$c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/s0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/w1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/x1;->c(Lcom/onesignal/w1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public b(Lcom/onesignal/D0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/onesignal/x1;->a(Ljava/util/ArrayList;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final c(Lcom/onesignal/w1;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onesignal/w1;->b:Lcom/onesignal/w1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/w1$a;->f:Lcom/onesignal/w1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/onesignal/w1$a;->e:Lcom/onesignal/w1$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/x1;->a:Lcom/onesignal/s0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/onesignal/s0;->c(Lcom/onesignal/w1;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/onesignal/w1;->d:Lcom/onesignal/w1$b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/onesignal/x1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/onesignal/w1;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lcom/onesignal/w1$b;->j:Lcom/onesignal/w1$b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    sget-object v1, Lcom/onesignal/w1$b;->f:Lcom/onesignal/w1$b;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    sget-object v4, Lcom/onesignal/w1$b;->i:Lcom/onesignal/w1$b;

    .line 49
    .line 50
    if-ne v0, v4, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    sget-object v4, Lcom/onesignal/w1$b;->j:Lcom/onesignal/w1$b;

    .line 54
    .line 55
    if-ne v0, v4, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    sget-object v4, Lcom/onesignal/w1$b;->k:Lcom/onesignal/w1$b;

    .line 59
    .line 60
    if-ne v0, v4, :cond_8

    .line 61
    .line 62
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_7
    return v2

    .line 78
    :cond_8
    instance-of v4, v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v5, v4, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5, v0}, Lcom/onesignal/x1;->i(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/w1$b;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    return v3

    .line 100
    :cond_9
    iget-object v4, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v5, v4, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    instance-of v5, v1, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v5, v0}, Lcom/onesignal/x1;->g(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/w1$b;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    return v3

    .line 122
    :cond_a
    iget-object p1, p1, Lcom/onesignal/w1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, v0}, Lcom/onesignal/x1;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/w1$b;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    return v3

    .line 131
    :cond_b
    return v2
.end method

.method public d(Lcom/onesignal/D0;Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

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
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/onesignal/w1;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/onesignal/w1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-object v4, v4, Lcom/onesignal/w1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_5
    return v1
.end method

.method public e(Lcom/onesignal/D0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/onesignal/w1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/onesignal/w1;->b:Lcom/onesignal/w1$a;

    .line 48
    .line 49
    sget-object v3, Lcom/onesignal/w1$a;->e:Lcom/onesignal/w1$a;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/onesignal/w1$a;->f:Lcom/onesignal/w1$a;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lcom/onesignal/w1$b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/onesignal/w1$b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    const-string v1, "0.#"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/onesignal/x1;->i(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/w1$b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p1, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/x1;->h(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/w1$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    return v0
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/w1$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v2, Lcom/onesignal/x1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :pswitch_0
    cmpl-double p3, p1, v0

    .line 24
    .line 25
    if-gtz p3, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    return v3

    .line 32
    :pswitch_1
    cmpg-double p3, p1, v0

    .line 33
    .line 34
    if-ltz p3, :cond_3

    .line 35
    .line 36
    cmpl-double p3, p1, v0

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    :goto_1
    return v3

    .line 43
    :pswitch_2
    cmpl-double p3, p1, v0

    .line 44
    .line 45
    if-lez p3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    :goto_2
    return v3

    .line 50
    :pswitch_3
    cmpg-double p3, p1, v0

    .line 51
    .line 52
    if-gez p3, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/4 v3, 0x0

    .line 56
    :goto_3
    return v3

    .line 57
    :pswitch_4
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Attempted to use an invalid operator with a numeric value: "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/onesignal/w1$b;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :pswitch_5
    cmpl-double p3, p1, v0

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    :goto_4
    return v3

    .line 91
    :pswitch_6
    cmpl-double p3, p1, v0

    .line 92
    .line 93
    if-nez p3, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v3, 0x0

    .line 97
    :goto_5
    return v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Number;Ljava/lang/String;Lcom/onesignal/w1$b;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/x1;->g(Ljava/lang/Number;Ljava/lang/Number;Lcom/onesignal/w1$b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/w1$b;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/x1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Attempted to use an invalid operator for a string trigger comparison: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/onesignal/w1$b;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
