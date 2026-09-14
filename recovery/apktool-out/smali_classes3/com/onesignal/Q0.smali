.class public Lcom/onesignal/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/Q0$b;,
        Lcom/onesignal/Q0$a;,
        Lcom/onesignal/Q0$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Lcom/onesignal/Q0$b;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onesignal/Q0;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/onesignal/Q0;->p:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/onesignal/Q0;->n(Lorg/json/JSONObject;)V

    .line 7
    iput-object p1, p0, Lcom/onesignal/Q0;->a:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/onesignal/Q0;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/Q0;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/Q0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/Q0;->J(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/Q0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/Q0;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public F(LH/n$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/Q0;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/onesignal/Q0;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/Q0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/Q0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->q(LH/n$f;)Lcom/onesignal/Q0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/Q0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->l(Ljava/util/List;)Lcom/onesignal/Q0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/onesignal/Q0;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->d(I)Lcom/onesignal/Q0$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/onesignal/Q0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->r(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onesignal/Q0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->A(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/onesignal/Q0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->z(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/onesignal/Q0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->B(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/onesignal/Q0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->g(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->c(Lorg/json/JSONObject;)Lcom/onesignal/Q0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/onesignal/Q0;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->v(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/onesignal/Q0;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->m(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/onesignal/Q0;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->f(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/onesignal/Q0;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->w(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/onesignal/Q0;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->n(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/onesignal/Q0;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->x(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/onesignal/Q0;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->o(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/onesignal/Q0;->p:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->p(I)Lcom/onesignal/Q0$c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/onesignal/Q0;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->j(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/onesignal/Q0;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->k(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/onesignal/Q0;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->b(Ljava/util/List;)Lcom/onesignal/Q0$c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/onesignal/Q0;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->i(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/onesignal/Q0;->u:Lcom/onesignal/Q0$b;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->e(Lcom/onesignal/Q0$b;)Lcom/onesignal/Q0$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/onesignal/Q0;->v:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->h(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lcom/onesignal/Q0;->w:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->s(I)Lcom/onesignal/Q0$c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/onesignal/Q0;->x:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->t(Ljava/lang/String;)Lcom/onesignal/Q0$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v1, p0, Lcom/onesignal/Q0;->y:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/Q0$c;->u(J)Lcom/onesignal/Q0$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lcom/onesignal/Q0;->z:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/onesignal/Q0$c;->y(I)Lcom/onesignal/Q0$c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/onesignal/Q0$c;->a()Lcom/onesignal/Q0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/Q0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Q0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LH/n$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Q0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/Q0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Q0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/Q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/Q0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/Q0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/onesignal/T;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "google.ttl"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v5, 0x3f480

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "google.sent_time"

    .line 27
    .line 28
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    div-long/2addr v1, v6

    .line 33
    iput-wide v1, p0, Lcom/onesignal/Q0;->y:J

    .line 34
    .line 35
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/onesignal/Q0;->z:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "hms.ttl"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "hms.sent_time"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    div-long/2addr v1, v6

    .line 57
    iput-wide v1, p0, Lcom/onesignal/Q0;->y:J

    .line 58
    .line 59
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/onesignal/Q0;->z:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    div-long/2addr v1, v6

    .line 67
    iput-wide v1, p0, Lcom/onesignal/Q0;->y:J

    .line 68
    .line 69
    iput v5, p0, Lcom/onesignal/Q0;->z:I

    .line 70
    .line 71
    :goto_0
    const-string v1, "i"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/onesignal/Q0;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "ti"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/onesignal/Q0;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "tn"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/onesignal/Q0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/onesignal/Q0;->x:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "a"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v1, "u"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/onesignal/Q0;->m:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "alert"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/onesignal/Q0;->g:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "title"

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/onesignal/Q0;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "sicon"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/onesignal/Q0;->i:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "bicon"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/onesignal/Q0;->k:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "licon"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/onesignal/Q0;->j:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "sound"

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/onesignal/Q0;->n:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "grp"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/onesignal/Q0;->q:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "grp_msg"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/onesignal/Q0;->r:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "bgac"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/onesignal/Q0;->l:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "ledc"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/onesignal/Q0;->o:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "vis"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/onesignal/Q0;->p:I

    .line 211
    .line 212
    :cond_2
    const-string v0, "from"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/onesignal/Q0;->t:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "pri"

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lcom/onesignal/Q0;->w:I

    .line 228
    .line 229
    const-string v0, "collapse_key"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "do_not_collapse"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    iput-object v0, p0, Lcom/onesignal/Q0;->v:Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/Q0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 251
    .line 252
    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/onesignal/Q0;->t(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 263
    .line 264
    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    .line 265
    .line 266
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 272
    .line 273
    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    .line 274
    .line 275
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "actionButtons"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/onesignal/Q0;->s:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/onesignal/Q0$a;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/onesignal/Q0$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Lcom/onesignal/Q0$a;->a(Lcom/onesignal/Q0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v5, "text"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcom/onesignal/Q0$a;->b(Lcom/onesignal/Q0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v5, "icon"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Lcom/onesignal/Q0$a;->c(Lcom/onesignal/Q0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/onesignal/Q0;->s:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v2, "actionId"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/Q0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Lcom/onesignal/Q0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->u:Lcom/onesignal/Q0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "bg_img"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/onesignal/Q0$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/onesignal/Q0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/Q0;->u:Lcom/onesignal/Q0$b;

    .line 21
    .line 22
    const-string v1, "img"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/onesignal/Q0$b;->a(Lcom/onesignal/Q0$b;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/onesignal/Q0;->u:Lcom/onesignal/Q0$b;

    .line 32
    .line 33
    const-string v1, "tc"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/onesignal/Q0$b;->b(Lcom/onesignal/Q0$b;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/Q0;->u:Lcom/onesignal/Q0$b;

    .line 43
    .line 44
    const-string v1, "bc"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/onesignal/Q0$b;->c(Lcom/onesignal/Q0$b;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
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
    const-string v1, "OSNotification{notificationExtender="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", groupedNotifications="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/Q0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", androidNotificationId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/onesignal/Q0;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", notificationId=\'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/Q0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x27

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", templateName=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/onesignal/Q0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", templateId=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/Q0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", title=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/onesignal/Q0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", body=\'"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/onesignal/Q0;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", additionalData="

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/onesignal/Q0;->h:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", smallIcon=\'"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/onesignal/Q0;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", largeIcon=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/onesignal/Q0;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", bigPicture=\'"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/onesignal/Q0;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", smallIconAccentColor=\'"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/onesignal/Q0;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ", launchURL=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/onesignal/Q0;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", sound=\'"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/onesignal/Q0;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, ", ledColor=\'"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/onesignal/Q0;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", lockScreenVisibility="

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v2, p0, Lcom/onesignal/Q0;->p:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", groupKey=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/onesignal/Q0;->q:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", groupMessage=\'"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/onesignal/Q0;->r:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", actionButtons="

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/onesignal/Q0;->s:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ", fromProjectNumber=\'"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/onesignal/Q0;->t:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", backgroundImageLayout="

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/onesignal/Q0;->u:Lcom/onesignal/Q0$b;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", collapseId=\'"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/onesignal/Q0;->v:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ", priority="

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v2, p0, Lcom/onesignal/Q0;->w:I

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ", rawPayload=\'"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/onesignal/Q0;->x:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x7d

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/Q0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
