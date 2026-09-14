.class public Lcom/onesignal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Ll7/c;

.field public final c:Lcom/onesignal/k1;


# direct methods
.method public constructor <init>(Lcom/onesignal/k1;Ll7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/d1;->b:Ll7/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/d1;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/d1;)Ll7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/d1;->b:Ll7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/d1;Lm7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/d1;->p(Lm7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/onesignal/d1;Lm7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/d1;->k(Lm7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/d1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/d1$a;-><init>(Lcom/onesignal/d1;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OS_DELETE_CACHED_UNIQUE_OUTCOMES_NOTIFICATIONS_THREAD"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "OneSignal cleanOutcomes for session"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onesignal/d1;->j()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->b:Ll7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7/c;->b()Lm7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lm7/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/d1;->b:Ll7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll7/c;->b()Lm7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lm7/c;->h()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj7/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj7/a;->d()Lj7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj7/c;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "Outcomes disabled for channel: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lj7/a;->c()Lj7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lj7/b;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public final i(Lm7/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/d1$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/onesignal/d1$e;-><init>(Lcom/onesignal/d1;Lm7/b;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->b:Ll7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7/c;->b()Lm7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lm7/c;->d(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lm7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm7/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/d1;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/d1;->i(Lm7/b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/E1$y;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long v4, v0, v4

    .line 16
    .line 17
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v9, Lcom/onesignal/E1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v6, v1

    .line 35
    move-object v10, v6

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lj7/a;

    .line 47
    .line 48
    sget-object v12, Lcom/onesignal/d1$f;->a:[I

    .line 49
    .line 50
    invoke-virtual {v11}, Lj7/a;->d()Lj7/c;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aget v12, v12, v13

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-eq v12, v13, :cond_5

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    if-eq v12, v14, :cond_3

    .line 65
    .line 66
    const/4 v14, 0x3

    .line 67
    if-eq v12, v14, :cond_2

    .line 68
    .line 69
    const/4 v13, 0x4

    .line 70
    if-eq v12, v13, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Outcomes disabled for channel: "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lj7/a;->c()Lj7/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v3, v1}, Lcom/onesignal/E1$y;->a(Lcom/onesignal/c1;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-nez v10, :cond_4

    .line 108
    .line 109
    new-instance v10, Lm7/e;

    .line 110
    .line 111
    invoke-direct {v10}, Lm7/e;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7, v11, v10}, Lcom/onesignal/d1;->t(Lj7/a;Lm7/e;)Lm7/e;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-nez v6, :cond_6

    .line 120
    .line 121
    new-instance v6, Lm7/e;

    .line 122
    .line 123
    invoke-direct {v6}, Lm7/e;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v7, v11, v6}, Lcom/onesignal/d1;->t(Lj7/a;Lm7/e;)Lm7/e;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    if-nez v6, :cond_9

    .line 132
    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    sget-object v0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 138
    .line 139
    const-string v2, "Outcomes disabled for all channels"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-interface {v3, v1}, Lcom/onesignal/E1$y;->a(Lcom/onesignal/c1;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :cond_9
    new-instance v12, Lm7/d;

    .line 151
    .line 152
    invoke-direct {v12, v6, v10}, Lm7/d;-><init>(Lm7/e;Lm7/e;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lm7/b;

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    move-object v10, v6

    .line 160
    move-object/from16 v11, p1

    .line 161
    .line 162
    move/from16 v13, p2

    .line 163
    .line 164
    invoke-direct/range {v10 .. v15}, Lm7/b;-><init>(Ljava/lang/String;Lm7/d;FJ)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lcom/onesignal/d1$d;

    .line 168
    .line 169
    move-object v0, v10

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object v2, v6

    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    move-object v11, v6

    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/d1$d;-><init>(Lcom/onesignal/d1;Lm7/b;Lcom/onesignal/E1$y;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Lcom/onesignal/d1;->b:Ll7/c;

    .line 182
    .line 183
    invoke-virtual {v0}, Ll7/c;->b()Lm7/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v9, v8, v11, v10}, Lm7/c;->g(Ljava/lang/String;ILm7/b;Lcom/onesignal/H1;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/onesignal/F0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/F0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/onesignal/F0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/onesignal/d1;->r(Ljava/lang/String;Lcom/onesignal/E1$y;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/F0;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/F0;->b()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0, v3}, Lcom/onesignal/d1;->o(Ljava/lang/String;FLcom/onesignal/E1$y;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/onesignal/d1;->n(Ljava/lang/String;Lcom/onesignal/E1$y;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/onesignal/E1$y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/k1;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/E1$y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/lang/String;FLcom/onesignal/E1$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/k1;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/E1$y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lm7/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/onesignal/E1;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lcom/onesignal/d1$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lcom/onesignal/d1$c;-><init>(Lcom/onesignal/d1;Lm7/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/onesignal/d1;->b:Ll7/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll7/c;->b()Lm7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v1, v0, p1, v2}, Lm7/c;->g(Ljava/lang/String;ILm7/b;Lcom/onesignal/H1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/d1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/d1$b;-><init>(Lcom/onesignal/d1;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OS_SEND_SAVED_OUTCOMES"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/onesignal/E1$y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/d1;->c:Lcom/onesignal/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/k1;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/onesignal/d1;->s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/E1$y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;Lcom/onesignal/E1$y;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/onesignal/d1;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 12
    .line 13
    const-string p2, "Unique Outcome disabled for current session"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "\nOutcome name: "

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj7/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj7/a;->d()Lj7/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj7/c;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/d1;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measure endpoint will not send because unique outcome already sent for: \nSessionInfluences: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-interface {p3, v3}, Lcom/onesignal/E1$y;->a(Lcom/onesignal/c1;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, p1, v2, v0, p3}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/E1$y;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object p2, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Measure endpoint will not send because unique outcome already sent for: \nSession: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lj7/c;->e:Lj7/c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    invoke-interface {p3, v3}, Lcom/onesignal/E1$y;->a(Lcom/onesignal/c1;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/onesignal/d1;->a:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/onesignal/d1;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/E1$y;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final t(Lj7/a;Lm7/e;)Lm7/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/d1$f;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lj7/a;->c()Lj7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lj7/a;->b()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lm7/e;->d(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lj7/a;->b()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lm7/e;->c(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method
