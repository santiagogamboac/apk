.class public abstract Landroidx/work/impl/WorkDatabase;
.super LM0/e;
.source "SourceFile"


# static fields
.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, LM0/d;->c(Landroid/content/Context;Ljava/lang/Class;)LM0/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, LM0/e$a;->c()LM0/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lc1/h;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, v2, p2}, LM0/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LM0/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, LM0/e$a;->f(LR0/c$c;)LM0/e$a;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, LM0/e$a;->g(Ljava/util/concurrent/Executor;)LM0/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()LM0/e$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, LM0/e$a;->a(LM0/e$b;)LM0/e$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v1, [LN0/a;

    .line 45
    .line 46
    sget-object v2, Landroidx/work/impl/a;->a:LN0/a;

    .line 47
    .line 48
    aput-object v2, p2, v0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroidx/work/impl/a$h;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 59
    .line 60
    .line 61
    new-array v2, v1, [LN0/a;

    .line 62
    .line 63
    aput-object p2, v2, v0

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v1, [LN0/a;

    .line 70
    .line 71
    sget-object v2, Landroidx/work/impl/a;->b:LN0/a;

    .line 72
    .line 73
    aput-object v2, p2, v0

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, v1, [LN0/a;

    .line 80
    .line 81
    sget-object v2, Landroidx/work/impl/a;->c:LN0/a;

    .line 82
    .line 83
    aput-object v2, p2, v0

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroidx/work/impl/a$h;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v2, v1, [LN0/a;

    .line 97
    .line 98
    aput-object p2, v2, v0

    .line 99
    .line 100
    invoke-virtual {p1, v2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p2, v1, [LN0/a;

    .line 105
    .line 106
    sget-object v2, Landroidx/work/impl/a;->d:LN0/a;

    .line 107
    .line 108
    aput-object v2, p2, v0

    .line 109
    .line 110
    invoke-virtual {p1, p2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array p2, v1, [LN0/a;

    .line 115
    .line 116
    sget-object v2, Landroidx/work/impl/a;->e:LN0/a;

    .line 117
    .line 118
    aput-object v2, p2, v0

    .line 119
    .line 120
    invoke-virtual {p1, p2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [LN0/a;

    .line 125
    .line 126
    sget-object v2, Landroidx/work/impl/a;->f:LN0/a;

    .line 127
    .line 128
    aput-object v2, p2, v0

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Landroidx/work/impl/a$i;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-array v2, v1, [LN0/a;

    .line 140
    .line 141
    aput-object p2, v2, v0

    .line 142
    .line 143
    invoke-virtual {p1, v2}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/work/impl/a$h;

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    new-array p0, v1, [LN0/a;

    .line 157
    .line 158
    aput-object p2, p0, v0

    .line 159
    .line 160
    invoke-virtual {p1, p0}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array p1, v1, [LN0/a;

    .line 165
    .line 166
    sget-object p2, Landroidx/work/impl/a;->g:LN0/a;

    .line 167
    .line 168
    aput-object p2, p1, v0

    .line 169
    .line 170
    invoke-virtual {p0, p1}, LM0/e$a;->b([LN0/a;)LM0/e$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, LM0/e$a;->e()LM0/e$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, LM0/e$a;->d()LM0/e;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    return-object p0
.end method

.method public static u()LM0/e$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A()Lk1/n;
.end method

.method public abstract B()Lk1/q;
.end method

.method public abstract C()Lk1/t;
.end method

.method public abstract t()Lk1/b;
.end method

.method public abstract x()Lk1/e;
.end method

.method public abstract y()Lk1/h;
.end method

.method public abstract z()Lk1/k;
.end method
