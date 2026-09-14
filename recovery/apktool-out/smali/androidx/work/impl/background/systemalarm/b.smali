.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Lg1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lb1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Ln1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lg1/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lg1/d;-><init>(Landroid/content/Context;Ln1/a;Lg1/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lg1/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->g()Lc1/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lc1/j;->q()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lk1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lk1/q;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lg1/d;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lg1/d;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lk1/p;

    .line 58
    .line 59
    iget-object v6, v5, Lk1/p;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Lk1/p;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v9, v3, v7

    .line 66
    .line 67
    if-ltz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Lk1/p;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lg1/d;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lg1/d;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lk1/p;

    .line 102
    .line 103
    iget-object v2, v2, Lk1/p;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "Creating a delay_met command for workSpec with id (%s)"

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v7, v0

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v2, v6}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 134
    .line 135
    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    .line 136
    .line 137
    iget v5, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v5}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lg1/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lg1/d;->e()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
