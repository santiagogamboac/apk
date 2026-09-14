.class public Lm8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/m$b;,
        Lm8/m$c;,
        Lm8/m$d;
    }
.end annotation


# static fields
.field public static G0:Ljava/lang/String; = "9.9.9.9"

.field public static H0:Ljava/lang/String; = "2620:fe::fe"


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:J

.field public C:Z

.field public C0:Ljava/util/Vector;

.field public D:Z

.field public transient D0:Ljava/security/PrivateKey;

.field public E:Z

.field public E0:Ljava/util/UUID;

.field public F:Z

.field public F0:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:[Lde/blinkt/openvpn/core/b;

.field public Z:Z

.field public transient a:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public f0:Ljava/util/HashSet;

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:I

.field public n:Z

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Ljava/lang/String;

.field public p0:J

.field public q:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Z

.field public t:Ljava/lang/String;

.field public t0:Z

.field public u:Z

.field public u0:Ljava/lang/String;

.field public v:Z

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:Z

.field public x:Z

.field public x0:Ljava/lang/String;

.field public y:Z

.field public y0:I

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm8/m;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lm8/m;->c:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lm8/m;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lm8/m;->k:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lm8/m;->n:Z

    .line 17
    .line 18
    sget-object v2, Lm8/m;->G0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lm8/m;->o:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lm8/m;->H0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lm8/m;->p:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lm8/m;->s:Z

    .line 27
    .line 28
    const-string v2, "blinkt.de"

    .line 29
    .line 30
    iput-object v2, p0, Lm8/m;->t:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lm8/m;->u:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lm8/m;->v:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lm8/m;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lm8/m;->y:Z

    .line 40
    .line 41
    iput-object v1, p0, Lm8/m;->z:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lm8/m;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lm8/m;->B:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p0, Lm8/m;->C:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lm8/m;->D:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lm8/m;->E:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lm8/m;->F:Z

    .line 54
    .line 55
    iput-object v1, p0, Lm8/m;->G:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    iput-object v3, p0, Lm8/m;->H:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lm8/m;->I:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, p0, Lm8/m;->J:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lm8/m;->K:Z

    .line 66
    .line 67
    iput-object v1, p0, Lm8/m;->L:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lm8/m;->M:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lm8/m;->N:Z

    .line 72
    .line 73
    const-string v3, "-1"

    .line 74
    .line 75
    iput-object v3, p0, Lm8/m;->O:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "2"

    .line 78
    .line 79
    iput-object v3, p0, Lm8/m;->P:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "300"

    .line 82
    .line 83
    iput-object v3, p0, Lm8/m;->Q:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v2, p0, Lm8/m;->R:Z

    .line 86
    .line 87
    iput-object v1, p0, Lm8/m;->S:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    iput v3, p0, Lm8/m;->T:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, p0, Lm8/m;->U:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, p0, Lm8/m;->X:I

    .line 96
    .line 97
    new-array v3, v0, [Lde/blinkt/openvpn/core/b;

    .line 98
    .line 99
    iput-object v3, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 100
    .line 101
    iput-boolean v0, p0, Lm8/m;->Z:Z

    .line 102
    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lm8/m;->f0:Ljava/util/HashSet;

    .line 109
    .line 110
    iput-boolean v2, p0, Lm8/m;->g0:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lm8/m;->h0:Z

    .line 113
    .line 114
    iput v0, p0, Lm8/m;->l0:I

    .line 115
    .line 116
    iput-boolean v0, p0, Lm8/m;->n0:Z

    .line 117
    .line 118
    iput v0, p0, Lm8/m;->o0:I

    .line 119
    .line 120
    const-string v3, "openvpn.example.com"

    .line 121
    .line 122
    iput-object v3, p0, Lm8/m;->q0:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "1194"

    .line 125
    .line 126
    iput-object v3, p0, Lm8/m;->r0:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v2, p0, Lm8/m;->s0:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lm8/m;->t0:Z

    .line 131
    .line 132
    iput-object v1, p0, Lm8/m;->u0:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v2, p0, Lm8/m;->v0:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lm8/m;->w0:Z

    .line 137
    .line 138
    iput-object v1, p0, Lm8/m;->x0:Ljava/lang/String;

    .line 139
    .line 140
    iput v0, p0, Lm8/m;->y0:I

    .line 141
    .line 142
    iput-boolean v0, p0, Lm8/m;->z0:Z

    .line 143
    .line 144
    iput-object v1, p0, Lm8/m;->A0:Ljava/lang/String;

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    iput-wide v3, p0, Lm8/m;->B0:J

    .line 149
    .line 150
    new-instance v1, Ljava/util/Vector;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lm8/m;->C0:Ljava/util/Vector;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 162
    .line 163
    iput-object p1, p0, Lm8/m;->d:Ljava/lang/String;

    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    iput p1, p0, Lm8/m;->F0:I

    .line 168
    .line 169
    new-array p1, v2, [Lde/blinkt/openvpn/core/b;

    .line 170
    .line 171
    iput-object p1, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 172
    .line 173
    new-instance v1, Lde/blinkt/openvpn/core/b;

    .line 174
    .line 175
    invoke-direct {v1}, Lde/blinkt/openvpn/core/b;-><init>()V

    .line 176
    .line 177
    .line 178
    aput-object v1, p1, v0

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lm8/m;->p0:J

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lm8/m;->B0:J

    .line 191
    .line 192
    return-void
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "unknown"

    .line 22
    .line 23
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const-string p0, "%s %s"

    .line 38
    .line 39
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "%s %s\n"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, p1, v1

    .line 11
    .line 12
    const-string p0, "file missing in config profile"

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lm8/m;->I(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lm8/m;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v4, "<%s>\n%s\n</%s>\n"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v1

    .line 39
    .line 40
    aput-object p1, v5, v0

    .line 41
    .line 42
    aput-object p0, v5, v2

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p1}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v2, v1

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "[[INLINE]]"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "[[NAME]]"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\\"

    .line 6
    .line 7
    const-string v1, "\\\\"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    const-string v2, "\\\""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    const-string v2, "\\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "#"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ";"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "\'"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x22

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic b(Lm8/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/m;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ovpn3"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[[INLINE]]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp8/y;->c(Ljava/util/UUID;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lm8/m;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lm8/m;->m:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lm8/m;->M:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x6

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    const-string v1, "%d %s %s %s %s %s"

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;Lde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget v0, p0, Lm8/m;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lm8/m;->r(Landroid/content/Context;[BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v1 .. v6}, Lm8/m;->v([BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "de.blinkt.openvpn.profileUUID"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "de.blinkt.openvpn.profileVersion"

    .line 20
    .line 21
    iget v1, p0, Lm8/m;->o0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "de.blinkt.openvpn.startReason"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    const-string p1, "de.blinkt.openvpn.DO_NOT_REPLACE_RUNNING_VPN"

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public E()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lm8/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final synthetic K(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/m;->s(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lde/blinkt/openvpn/core/b;

    .line 3
    .line 4
    iput-object v0, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 5
    .line 6
    new-instance v0, Lde/blinkt/openvpn/core/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lde/blinkt/openvpn/core/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm8/m;->q0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lde/blinkt/openvpn/core/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lm8/m;->r0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lde/blinkt/openvpn/core/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lm8/m;->s0:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lde/blinkt/openvpn/core/b;->d:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lm8/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm8/m;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget p1, Lx7/l;->U4:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    iget v0, p0, Lm8/m;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lm8/m;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lm8/m;->M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget p1, Lx7/l;->v5:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lm8/m;->J()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lm8/m;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lm8/m;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    :cond_5
    sget p1, Lx7/l;->L4:I

    .line 77
    .line 78
    return p1

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lm8/m;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lm8/m;->I(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lm8/m;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v0, 0x800

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 27
    .line 28
    iget-object v3, p0, Lm8/m;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :goto_0
    if-lez v3, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    :goto_1
    const-string v2, "Proc-Type: 4,ENCRYPTED"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const-string v2, "-----BEGIN ENCRYPTED PRIVATE KEY-----"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v3

    .line 89
    :catch_0
    :cond_4
    return v1
.end method

.method public P()V
    .locals 7

    .line 1
    iget v0, p0, Lm8/m;->F0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iput-boolean v2, p0, Lm8/m;->V:Z

    .line 11
    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lm8/m;->L()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lm8/m;->g0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lm8/m;->f0:Ljava/util/HashSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm8/m;->f0:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-array v0, v2, [Lde/blinkt/openvpn/core/b;

    .line 33
    .line 34
    iput-object v0, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 35
    .line 36
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lm8/m;->j0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lm8/m;->R:Z

    .line 45
    .line 46
    :cond_2
    :pswitch_3
    iget-object v0, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_4

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    iget-object v6, v5, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lde/blinkt/openvpn/core/b$a;->a:Lde/blinkt/openvpn/core/b$a;

    .line 59
    .line 60
    iput-object v6, v5, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :pswitch_4
    iget-boolean v0, p0, Lm8/m;->h0:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, p0, Lm8/m;->v0:Z

    .line 70
    .line 71
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lm8/m;->I:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lm8/m;->I:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "AES-256-GCM"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lm8/m;->I:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "AES-128-GCM"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lm8/m;->I:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "CHACHA20-POLY1305"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "AES-256-GCM:AES-128-GCM:CHACHA20-POLY1305:"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lm8/m;->I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lm8/m;->u0:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    :pswitch_6
    iget-object v0, p0, Lm8/m;->u0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lm8/m;->u0:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "BF-CBC"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iput-boolean v1, p0, Lm8/m;->z0:Z

    .line 155
    .line 156
    :cond_7
    :goto_1
    const/16 v0, 0xa

    .line 157
    .line 158
    iput v0, p0, Lm8/m;->F0:I

    .line 159
    .line 160
    iget-object v0, p0, Lm8/m;->C0:Ljava/util/Vector;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    new-instance v0, Ljava/util/Vector;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lm8/m;->C0:Ljava/util/Vector;

    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm8/m;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm8/m;->G:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "http-proxy-option "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lde/blinkt/openvpn/core/b;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public S(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lm8/m;->m(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lm8/m;->C0:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm8/m;->C0:Ljava/util/Vector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lm8/m$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lm8/m$b;-><init>(Lm8/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lm8/m$b;->a:J

    .line 28
    .line 29
    iput-object p1, v0, Lm8/m$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lm8/m;->C0:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/m;->j()Lm8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lm8/m;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p3, p1, -0x1

    .line 24
    .line 25
    and-int/lit8 p3, p3, 0x7

    .line 26
    .line 27
    div-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    invoke-static {v0, p3, p1, p2}, Lde/blinkt/openvpn/core/NativeUtils;->a(III[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lm8/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm8/m;->D0:Ljava/security/PrivateKey;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lm8/l;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lm8/l;-><init>(Lm8/m;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm8/m;

    .line 6
    .line 7
    iget-object v0, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object p1, p1, Lm8/m;->E0:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lm8/m;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm8/m;->g(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Landroid/content/Context;Z)I
    .locals 8

    .line 1
    iget v0, p0, Lm8/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm8/m;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lm8/m;->w0:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget p1, Lx7/l;->R3:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lm8/m;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget p1, Lx7/l;->d4:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    iget-boolean v0, p0, Lm8/m;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lm8/m;->T:I

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget p1, Lx7/l;->G0:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    iget-boolean v0, p0, Lm8/m;->v:Z

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lm8/m;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lm8/m;->q:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1d

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lm8/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_6
    iget-boolean v0, p0, Lm8/m;->u:Z

    .line 74
    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, Lm8/m;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lm8/m;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lm8/m;->n(Ljava/lang/String;)Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget p1, Lx7/l;->w0:I

    .line 98
    .line 99
    return p1

    .line 100
    :cond_7
    iget-object v0, p0, Lm8/m;->W:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lm8/m;->W:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lm8/m;->n(Ljava/lang/String;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    sget p1, Lx7/l;->w0:I

    .line 121
    .line 122
    return p1

    .line 123
    :cond_8
    iget-boolean v0, p0, Lm8/m;->n:Z

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lm8/m;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget p1, Lx7/l;->u3:I

    .line 136
    .line 137
    return p1

    .line 138
    :cond_9
    iget v0, p0, Lm8/m;->c:I

    .line 139
    .line 140
    if-eq v0, v2, :cond_a

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lm8/m;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1c

    .line 151
    .line 152
    iget-object v0, p0, Lm8/m;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_b
    iget-object v0, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 163
    .line 164
    array-length v2, v0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    :goto_1
    if-ge v5, v2, :cond_d

    .line 170
    .line 171
    aget-object v7, v0, v5

    .line 172
    .line 173
    iget-boolean v7, v7, Lde/blinkt/openvpn/core/b;->g:Z

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_d
    if-eqz v6, :cond_e

    .line 182
    .line 183
    sget p1, Lx7/l;->S5:I

    .line 184
    .line 185
    return p1

    .line 186
    :cond_e
    if-eqz p2, :cond_14

    .line 187
    .line 188
    iget p2, p0, Lm8/m;->c:I

    .line 189
    .line 190
    if-ne p2, v1, :cond_f

    .line 191
    .line 192
    sget p1, Lx7/l;->E4:I

    .line 193
    .line 194
    return p1

    .line 195
    :cond_f
    if-eq p2, v4, :cond_13

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    if-ne p2, v0, :cond_10

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_10
    iget-object p2, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 202
    .line 203
    array-length v0, p2

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_2
    if-ge v1, v0, :cond_14

    .line 206
    .line 207
    aget-object v2, p2, v1

    .line 208
    .line 209
    iget-object v2, v2, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 210
    .line 211
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->e:Lde/blinkt/openvpn/core/b$a;

    .line 212
    .line 213
    if-eq v2, v4, :cond_12

    .line 214
    .line 215
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->d:Lde/blinkt/openvpn/core/b$a;

    .line 216
    .line 217
    if-ne v2, v4, :cond_11

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_12
    :goto_3
    sget p1, Lx7/l;->G4:I

    .line 224
    .line 225
    return p1

    .line 226
    :cond_13
    :goto_4
    sget p1, Lx7/l;->F4:I

    .line 227
    .line 228
    return p1

    .line 229
    :cond_14
    iget-object p2, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 230
    .line 231
    array-length v0, p2

    .line 232
    :goto_5
    if-ge v3, v0, :cond_17

    .line 233
    .line 234
    aget-object v1, p2, v3

    .line 235
    .line 236
    iget-object v1, v1, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 237
    .line 238
    sget-object v2, Lde/blinkt/openvpn/core/b$a;->e:Lde/blinkt/openvpn/core/b$a;

    .line 239
    .line 240
    if-ne v1, v2, :cond_16

    .line 241
    .line 242
    invoke-virtual {p0}, Lm8/m;->Q()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    sget p1, Lx7/l;->G1:I

    .line 249
    .line 250
    return p1

    .line 251
    :cond_15
    invoke-static {p1}, Lde/blinkt/openvpn/core/m;->c(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_16

    .line 256
    .line 257
    sget p1, Lx7/l;->h4:I

    .line 258
    .line 259
    return p1

    .line 260
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_17
    const-string p1, ""

    .line 264
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_18

    .line 270
    .line 271
    iget-object p1, p0, Lm8/m;->u0:Ljava/lang/String;

    .line 272
    .line 273
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :cond_18
    iget-object p2, p0, Lm8/m;->I:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    const-string v0, "BF-CBC"

    .line 286
    .line 287
    if-nez p2, :cond_19

    .line 288
    .line 289
    iget-object p2, p0, Lm8/m;->I:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_6

    .line 298
    :cond_19
    move-object p2, v0

    .line 299
    :goto_6
    iget-boolean v1, p0, Lm8/m;->z0:Z

    .line 300
    .line 301
    if-nez v1, :cond_1b

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_1a

    .line 308
    .line 309
    iget p1, p0, Lm8/m;->y0:I

    .line 310
    .line 311
    if-lez p1, :cond_1b

    .line 312
    .line 313
    const/16 v1, 0x5014

    .line 314
    .line 315
    if-ge p1, v1, :cond_1b

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_1b

    .line 322
    .line 323
    :cond_1a
    sget p1, Lx7/l;->O:I

    .line 324
    .line 325
    return p1

    .line 326
    :cond_1b
    sget p1, Lx7/l;->W3:I

    .line 327
    .line 328
    return p1

    .line 329
    :cond_1c
    :goto_7
    sget p1, Lx7/l;->t3:I

    .line 330
    .line 331
    return p1

    .line 332
    :cond_1d
    :goto_8
    sget p1, Lx7/l;->z2:I

    .line 333
    .line 334
    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/32"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    array-length p1, v3

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :try_start_0
    aget-object p1, v3, v5

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-le p1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-int/2addr v4, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    const-wide v8, 0xff000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v6

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shr-long/2addr v8, v2

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/32 v8, 0xff0000

    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v6

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    shr-long/2addr v8, v4

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-wide/32 v8, 0xff00

    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v6

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    shr-long/2addr v8, v10

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-wide/16 v9, 0xff

    .line 97
    .line 98
    and-long/2addr v6, v9

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x4

    .line 104
    new-array v7, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v7, v0

    .line 107
    .line 108
    aput-object v4, v7, v5

    .line 109
    .line 110
    aput-object v8, v7, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v6, v7, v1

    .line 114
    .line 115
    const-string v1, "%d.%d.%d.%d"

    .line 116
    .line 117
    invoke-static {p1, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v0, v3, v0

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "  "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    iput-object v0, p0, Lm8/m;->q0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm8/m;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lm8/m;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lm8/m;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lm8/m;->K:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lm8/m;->y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lm8/m;->x:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lm8/m;->N:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lm8/m;->V:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lm8/m;->n0:Z

    .line 24
    .line 25
    iput v0, p0, Lm8/m;->X:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lm8/m;->J:Z

    .line 28
    .line 29
    return-void
.end method

.method public j()Lm8/m;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm8/m;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lm8/m;->E0:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v1, v1, [Lde/blinkt/openvpn/core/b;

    .line 17
    .line 18
    iput-object v1, v0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 19
    .line 20
    iget-object v1, p0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    iget-object v6, v0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v5}, Lde/blinkt/openvpn/core/b;->b()Lde/blinkt/openvpn/core/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v6, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lm8/m;->f0:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/HashSet;

    .line 50
    .line 51
    iput-object v1, v0, Lm8/m;->f0:Ljava/util/HashSet;

    .line 52
    .line 53
    return-object v0
.end method

.method public final k(Ljava/security/PrivateKey;[BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "EC"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "NONE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "withECDSA"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    sget-object v4, Lde/blinkt/openvpn/core/j$b;->a:Lde/blinkt/openvpn/core/j$b;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v2, v4, :cond_7

    .line 68
    .line 69
    const-string v2, "digest"

    .line 70
    .line 71
    move-object/from16 v4, p5

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v4, 0x17

    .line 82
    .line 83
    if-ge v2, v4, :cond_2

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    invoke-virtual {v4, v0, v3, v1}, Lm8/m;->d(Ljava/security/PrivateKey;Ljava/lang/String;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lde/blinkt/openvpn/core/j$b;->d:Lde/blinkt/openvpn/core/j$b;

    .line 92
    .line 93
    const-string v10, "none"

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v9, "none"

    .line 97
    .line 98
    move-object/from16 v6, p0

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, Lm8/m;->v([BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    move-object/from16 v4, p0

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, "withRSA/PSS"

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sparse-switch v7, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    const-string v7, "SHA512"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v6, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_1
    const-string v7, "SHA384"

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v6, 0x1

    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v7, "SHA256"

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v6, 0x0

    .line 172
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    .line 177
    .line 178
    sget-object v10, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 179
    .line 180
    const/16 v11, 0x40

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    const-string v8, "SHA-512"

    .line 184
    .line 185
    const-string v9, "MGF1"

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_1
    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    .line 193
    .line 194
    sget-object v16, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 195
    .line 196
    const/16 v17, 0x30

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    const-string v14, "SHA-384"

    .line 201
    .line 202
    const-string v15, "MGF1"

    .line 203
    .line 204
    move-object v13, v5

    .line 205
    invoke-direct/range {v13 .. v18}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    new-instance v5, Ljava/security/spec/PSSParameterSpec;

    .line 210
    .line 211
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 212
    .line 213
    const/16 v10, 0x20

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    const-string v7, "SHA-256"

    .line 217
    .line 218
    const-string v8, "MGF1"

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v2, v5}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object/from16 v4, p0

    .line 229
    .line 230
    new-instance v0, Ljava/security/SignatureException;

    .line 231
    .line 232
    const-string v1, "PSS signing requires saltlen=digest"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    move-object/from16 v4, p0

    .line 239
    .line 240
    sget-object v6, Lde/blinkt/openvpn/core/j$b;->c:Lde/blinkt/openvpn/core/j$b;

    .line 241
    .line 242
    if-ne v2, v6, :cond_8

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "withRSA"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move-object v2, v5

    .line 267
    :goto_3
    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x6e48d9b9 -> :sswitch_2
        -0x6e48d59d -> :sswitch_1
        -0x6e48cef6 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v8, "/"

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v10, "# Config for OpenVPN 2.x\n"

    .line 23
    .line 24
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v10, "# Enables connection to GUI\n"

    .line 28
    .line 29
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v10, "management "

    .line 33
    .line 34
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, "mgmtsocket"

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " unix\n"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "management-client\n"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "management-query-passwords\n"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "management-hold\n\n"

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm8/m;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v10, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v10, v4

    .line 83
    .line 84
    const-string v6, "setenv IV_GUI_VER %s \n"

    .line 85
    .line 86
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "setenv IV_SSO openurl,webauth,crtext\n"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lm8/m;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v10, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v10, v4

    .line 109
    .line 110
    const-string v6, "setenv IV_PLAT_VER %s\n"

    .line 111
    .line 112
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    const-string v10, "setenv IV_HWADDR %s\n"

    .line 126
    .line 127
    new-array v11, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v11, v4

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-boolean v6, v0, Lm8/m;->z0:Z

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    const-string v6, "providers legacy default\n"

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v6, v0, Lm8/m;->A0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    iget v6, v0, Lm8/m;->c:I

    .line 156
    .line 157
    if-eq v6, v9, :cond_3

    .line 158
    .line 159
    iget-object v6, v0, Lm8/m;->A0:Ljava/lang/String;

    .line 160
    .line 161
    new-array v10, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v10, v4

    .line 164
    .line 165
    const-string v6, "tls-cert-profile %s\n"

    .line 166
    .line 167
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const-string v6, "# Config for OpenVPN 3 C++\n"

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 181
    .line 182
    const-string v6, "machine-readable-output\n"

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, "allow-recursive-routing\n"

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v6, "ifconfig-nowarn\n"

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_4
    iget v6, v0, Lm8/m;->c:I

    .line 198
    .line 199
    if-eq v6, v9, :cond_5

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v6, 0x0

    .line 204
    :goto_1
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-boolean v10, v0, Lm8/m;->v:Z

    .line 207
    .line 208
    if-eqz v10, :cond_6

    .line 209
    .line 210
    const-string v6, "client\n"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-boolean v10, v0, Lm8/m;->v:Z

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    const-string v6, "pull\n"

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 227
    .line 228
    const-string v6, "tls-client\n"

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    const-string v6, "verb 4\n"

    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lm8/m;->O:Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "-1"

    .line 241
    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    iput-object v10, v0, Lm8/m;->O:Ljava/lang/String;

    .line 245
    .line 246
    :cond_9
    iget-object v6, v0, Lm8/m;->O:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const-string v10, "\n"

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    const-string v6, "connect-retry-max "

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lm8/m;->O:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v6, v0, Lm8/m;->P:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    const-string v6, "2"

    .line 278
    .line 279
    iput-object v6, v0, Lm8/m;->P:Ljava/lang/String;

    .line 280
    .line 281
    :cond_b
    iget-object v6, v0, Lm8/m;->Q:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    const-string v6, "300"

    .line 290
    .line 291
    iput-object v6, v0, Lm8/m;->Q:Ljava/lang/String;

    .line 292
    .line 293
    :cond_c
    const-string v6, "connect-retry "

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v6, v0, Lm8/m;->P:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v6, " "

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v11, v0, Lm8/m;->Q:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v11, "resolv-retry 60\n"

    .line 317
    .line 318
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v11, "dev tun\n"

    .line 322
    .line 323
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v11, v0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 327
    .line 328
    array-length v12, v11

    .line 329
    if-ne v12, v5, :cond_d

    .line 330
    .line 331
    aget-object v11, v11, v4

    .line 332
    .line 333
    invoke-virtual {v11, v1}, Lde/blinkt/openvpn/core/b;->c(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    array-length v12, v11

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x1

    .line 345
    :goto_3
    if-ge v13, v12, :cond_f

    .line 346
    .line 347
    aget-object v15, v11, v13

    .line 348
    .line 349
    if-eqz v14, :cond_e

    .line 350
    .line 351
    invoke-virtual {v15}, Lde/blinkt/openvpn/core/b;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_e

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_e
    const/4 v14, 0x0

    .line 360
    :goto_4
    add-int/2addr v13, v5

    .line 361
    goto :goto_3

    .line 362
    :cond_f
    iget-boolean v11, v0, Lm8/m;->Z:Z

    .line 363
    .line 364
    if-eqz v11, :cond_10

    .line 365
    .line 366
    const-string v11, "remote-random\n"

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_10
    if-eqz v14, :cond_12

    .line 372
    .line 373
    iget-object v11, v0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 374
    .line 375
    array-length v12, v11

    .line 376
    const/4 v13, 0x0

    .line 377
    :goto_5
    if-ge v13, v12, :cond_12

    .line 378
    .line 379
    aget-object v15, v11, v13

    .line 380
    .line 381
    iget-boolean v2, v15, Lde/blinkt/openvpn/core/b;->g:Z

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v15, v1}, Lde/blinkt/openvpn/core/b;->c(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_11
    add-int/2addr v13, v5

    .line 393
    goto :goto_5

    .line 394
    :cond_12
    :goto_6
    iget v2, v0, Lm8/m;->c:I

    .line 395
    .line 396
    const-string v11, "ca"

    .line 397
    .line 398
    const-string v12, "auth-user-pass\n"

    .line 399
    .line 400
    packed-switch v2, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_7
    :pswitch_0
    move-object/from16 v12, p1

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :pswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :pswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    :pswitch_3
    move-object/from16 v12, p1

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_4
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :pswitch_5
    move-object/from16 v12, p1

    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :pswitch_6
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lm8/m;->j:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    iget-object v2, v0, Lm8/m;->j:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v11, v2}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_14
    if-eqz v1, :cond_13

    .line 446
    .line 447
    const-string v2, "client-cert-not-required\n"

    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :goto_8
    :pswitch_7
    if-nez v1, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {p0 .. p1}, Lm8/m;->s(Landroid/content/Context;)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v12, "### From Keystore/ext auth app ####\n"

    .line 460
    .line 461
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    if-eqz v2, :cond_18

    .line 465
    .line 466
    iget-object v12, v0, Lm8/m;->j:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-nez v12, :cond_15

    .line 473
    .line 474
    iget-object v12, v0, Lm8/m;->j:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v11, v12}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_15
    aget-object v11, v2, v4

    .line 485
    .line 486
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_16

    .line 491
    .line 492
    iget-boolean v11, v0, Lm8/m;->w0:Z

    .line 493
    .line 494
    if-nez v11, :cond_16

    .line 495
    .line 496
    const-string v11, "<ca>\n"

    .line 497
    .line 498
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    aget-object v11, v2, v4

    .line 502
    .line 503
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v11, "\n</ca>\n"

    .line 507
    .line 508
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_16
    :goto_9
    aget-object v11, v2, v5

    .line 512
    .line 513
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_17

    .line 518
    .line 519
    const-string v11, "<extra-certs>\n"

    .line 520
    .line 521
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    aget-object v11, v2, v5

    .line 525
    .line 526
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v11, "\n</extra-certs>\n"

    .line 530
    .line 531
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_17
    const-string v11, "<cert>\n"

    .line 535
    .line 536
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    aget-object v2, v2, v3

    .line 540
    .line 541
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, "\n</cert>\n"

    .line 545
    .line 546
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, "management-external-key nopadding pkcs1 pss digest\n"

    .line 550
    .line 551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_18
    sget v2, Lx7/l;->D2:I

    .line 557
    .line 558
    move-object/from16 v12, p1

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :goto_a
    const-string v2, "pkcs12"

    .line 572
    .line 573
    iget-object v13, v0, Lm8/m;->l:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2, v13}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lm8/m;->j:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_1a

    .line 589
    .line 590
    iget-object v2, v0, Lm8/m;->j:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v11, v2}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_b
    iget-object v2, v0, Lm8/m;->j:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_19

    .line 607
    .line 608
    iget-object v2, v0, Lm8/m;->j:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v11, v2}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    :cond_19
    const-string v2, "key"

    .line 618
    .line 619
    iget-object v11, v0, Lm8/m;->i:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v2, v11}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, "cert"

    .line 629
    .line 630
    iget-object v11, v0, Lm8/m;->f:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v2, v11}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    :cond_1a
    :goto_c
    iget-boolean v2, v0, Lm8/m;->w0:Z

    .line 640
    .line 641
    if-eqz v2, :cond_1b

    .line 642
    .line 643
    const-string v2, "<peer-fingerprint>\n"

    .line 644
    .line 645
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lm8/m;->x0:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, "\n</peer-fingerprint>\n"

    .line 654
    .line 655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lm8/m;->J()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_1c

    .line 663
    .line 664
    iget v2, v0, Lm8/m;->l0:I

    .line 665
    .line 666
    if-ne v2, v3, :cond_1c

    .line 667
    .line 668
    const-string v2, "auth-retry nointeract\n"

    .line 669
    .line 670
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    :cond_1c
    iget-object v2, v0, Lm8/m;->i0:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_1d

    .line 680
    .line 681
    const-string v2, "crl-verify"

    .line 682
    .line 683
    iget-object v11, v0, Lm8/m;->i0:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v2, v11}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_1d
    iget-boolean v2, v0, Lm8/m;->k:Z

    .line 693
    .line 694
    if-eqz v2, :cond_1e

    .line 695
    .line 696
    const-string v2, "comp-lzo\n"

    .line 697
    .line 698
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_1e
    iget-boolean v2, v0, Lm8/m;->n:Z

    .line 702
    .line 703
    if-eqz v2, :cond_25

    .line 704
    .line 705
    iget-object v2, v0, Lm8/m;->g:Ljava/lang/String;

    .line 706
    .line 707
    const-string v11, "tls-crypt"

    .line 708
    .line 709
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iget-object v13, v0, Lm8/m;->g:Ljava/lang/String;

    .line 714
    .line 715
    const-string v15, "tls-crypt-v2"

    .line 716
    .line 717
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v4, "TLS Auth enabled: "

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget-boolean v4, v0, Lm8/m;->n:Z

    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v5, "jaskirat"

    .line 741
    .line 742
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v3, "TLS Direction: "

    .line 751
    .line 752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lm8/m;->g:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v3}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    if-eqz v2, :cond_1f

    .line 768
    .line 769
    const-string v3, "Using tls-crypt mode"

    .line 770
    .line 771
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1f
    if-eqz v13, :cond_20

    .line 776
    .line 777
    const-string v3, "Using tls-crypt-v2 mode"

    .line 778
    .line 779
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_20
    const-string v3, "Using tls-auth (key-direction) mode"

    .line 784
    .line 785
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    :goto_d
    iget-object v3, v0, Lm8/m;->h:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_21

    .line 795
    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    const-string v4, "TLS key file: "

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lm8/m;->h:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    :cond_21
    iget v3, v0, Lm8/m;->c:I

    .line 819
    .line 820
    if-ne v3, v9, :cond_22

    .line 821
    .line 822
    const-string v3, "secret"

    .line 823
    .line 824
    iget-object v4, v0, Lm8/m;->h:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v3, v4}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_22
    if-eqz v2, :cond_23

    .line 835
    .line 836
    iget-object v3, v0, Lm8/m;->h:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v11, v3}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_23
    if-eqz v13, :cond_24

    .line 847
    .line 848
    iget-object v3, v0, Lm8/m;->h:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v15, v3}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_24
    const-string v3, "tls-auth"

    .line 859
    .line 860
    iget-object v4, v0, Lm8/m;->h:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v3, v4}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    :goto_e
    iget-object v3, v0, Lm8/m;->g:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_25

    .line 876
    .line 877
    if-nez v2, :cond_25

    .line 878
    .line 879
    if-nez v13, :cond_25

    .line 880
    .line 881
    const-string v2, "key-direction "

    .line 882
    .line 883
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lm8/m;->g:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    :cond_25
    iget-boolean v2, v0, Lm8/m;->v:Z

    .line 895
    .line 896
    if-nez v2, :cond_27

    .line 897
    .line 898
    iget-object v2, v0, Lm8/m;->q:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_26

    .line 905
    .line 906
    const-string v2, "ifconfig "

    .line 907
    .line 908
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lm8/m;->q:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Lm8/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    :cond_26
    iget-object v2, v0, Lm8/m;->r:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_27

    .line 930
    .line 931
    iget-object v2, v0, Lm8/m;->r:Ljava/lang/String;

    .line 932
    .line 933
    const/4 v3, 0x2

    .line 934
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const/4 v3, 0x0

    .line 939
    aget-object v2, v2, v3

    .line 940
    .line 941
    const-string v3, "ifconfig-ipv6 "

    .line 942
    .line 943
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget-object v3, v0, Lm8/m;->r:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    :cond_27
    iget-boolean v2, v0, Lm8/m;->v:Z

    .line 961
    .line 962
    if-eqz v2, :cond_28

    .line 963
    .line 964
    iget-boolean v2, v0, Lm8/m;->C:Z

    .line 965
    .line 966
    if-eqz v2, :cond_28

    .line 967
    .line 968
    const-string v2, "route-nopull\n"

    .line 969
    .line 970
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    :cond_28
    iget-boolean v2, v0, Lm8/m;->u:Z

    .line 974
    .line 975
    const-string v3, ""

    .line 976
    .line 977
    if-eqz v2, :cond_29

    .line 978
    .line 979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v4, "route 0.0.0.0 0.0.0.0 vpn_gateway\n"

    .line 988
    .line 989
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    goto :goto_11

    .line 997
    :cond_29
    iget-object v2, v0, Lm8/m;->w:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lm8/m;->n(Ljava/lang/String;)Ljava/util/Collection;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object v4, v3

    .line 1008
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    const-string v6, "route "

    .line 1013
    .line 1014
    if-eqz v5, :cond_2a

    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v4, " vpn_gateway\n"

    .line 1037
    .line 1038
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    goto :goto_f

    .line 1046
    :cond_2a
    iget-object v2, v0, Lm8/m;->W:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lm8/m;->n(Ljava/lang/String;)Ljava/util/Collection;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_2b

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, Ljava/lang/String;

    .line 1067
    .line 1068
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v4, " net_gateway\n"

    .line 1083
    .line 1084
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    goto :goto_10

    .line 1092
    :cond_2b
    move-object v2, v4

    .line 1093
    :goto_11
    iget-boolean v4, v0, Lm8/m;->K:Z

    .line 1094
    .line 1095
    if-eqz v4, :cond_2c

    .line 1096
    .line 1097
    const-string v4, "route-ipv6 ::/0\n"

    .line 1098
    .line 1099
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_2c
    iget-object v4, v0, Lm8/m;->L:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Lm8/m;->o(Ljava/lang/String;)Ljava/util/Collection;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_2d

    .line 1118
    .line 1119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Ljava/lang/String;

    .line 1124
    .line 1125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v2, "route-ipv6 "

    .line 1134
    .line 1135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    goto :goto_12

    .line 1149
    :cond_2d
    :goto_13
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v2, v0, Lm8/m;->s:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_2e

    .line 1155
    .line 1156
    iget-boolean v2, v0, Lm8/m;->v:Z

    .line 1157
    .line 1158
    if-nez v2, :cond_31

    .line 1159
    .line 1160
    :cond_2e
    iget-object v2, v0, Lm8/m;->o:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    const-string v4, "dhcp-option DNS "

    .line 1167
    .line 1168
    if-nez v2, :cond_2f

    .line 1169
    .line 1170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v0, Lm8/m;->o:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    :cond_2f
    iget-object v2, v0, Lm8/m;->p:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-nez v2, :cond_30

    .line 1188
    .line 1189
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v0, Lm8/m;->p:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    :cond_30
    iget-object v2, v0, Lm8/m;->t:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_31

    .line 1207
    .line 1208
    const-string v2, "dhcp-option DOMAIN "

    .line 1209
    .line 1210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v0, Lm8/m;->t:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    :cond_31
    iget v2, v0, Lm8/m;->X:I

    .line 1222
    .line 1223
    if-eqz v2, :cond_34

    .line 1224
    .line 1225
    const/16 v4, 0x5aa

    .line 1226
    .line 1227
    if-eq v2, v4, :cond_33

    .line 1228
    .line 1229
    if-eqz v1, :cond_32

    .line 1230
    .line 1231
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1232
    .line 1233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const/4 v5, 0x1

    .line 1238
    new-array v6, v5, [Ljava/lang/Object;

    .line 1239
    .line 1240
    const/4 v8, 0x0

    .line 1241
    aput-object v2, v6, v8

    .line 1242
    .line 1243
    const-string v2, "mssfix %d mtu\n"

    .line 1244
    .line 1245
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    goto :goto_14

    .line 1253
    :cond_32
    const/4 v5, 0x1

    .line 1254
    const/4 v8, 0x0

    .line 1255
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1256
    .line 1257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    new-array v6, v5, [Ljava/lang/Object;

    .line 1262
    .line 1263
    aput-object v2, v6, v8

    .line 1264
    .line 1265
    const-string v2, "mssfix %d\n"

    .line 1266
    .line 1267
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    goto :goto_14

    .line 1275
    :cond_33
    const-string v2, "mssfix\n"

    .line 1276
    .line 1277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    :cond_34
    :goto_14
    iget v2, v0, Lm8/m;->m0:I

    .line 1281
    .line 1282
    const/16 v4, 0x30

    .line 1283
    .line 1284
    if-lt v2, v4, :cond_35

    .line 1285
    .line 1286
    const/16 v4, 0x5dc

    .line 1287
    .line 1288
    if-eq v2, v4, :cond_35

    .line 1289
    .line 1290
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1291
    .line 1292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    const/4 v5, 0x1

    .line 1297
    new-array v6, v5, [Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    aput-object v2, v6, v5

    .line 1301
    .line 1302
    const-string v2, "tun-mtu %d\n"

    .line 1303
    .line 1304
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    :cond_35
    iget-boolean v2, v0, Lm8/m;->J:Z

    .line 1312
    .line 1313
    if-eqz v2, :cond_36

    .line 1314
    .line 1315
    const-string v2, "nobind\n"

    .line 1316
    .line 1317
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    :cond_36
    iget v2, v0, Lm8/m;->c:I

    .line 1321
    .line 1322
    if-eq v2, v9, :cond_3f

    .line 1323
    .line 1324
    iget-boolean v2, v0, Lm8/m;->x:Z

    .line 1325
    .line 1326
    if-eqz v2, :cond_3e

    .line 1327
    .line 1328
    iget-object v2, v0, Lm8/m;->z:Ljava/lang/String;

    .line 1329
    .line 1330
    const-string v4, " name\n"

    .line 1331
    .line 1332
    const-string v5, "verify-x509-name "

    .line 1333
    .line 1334
    if-eqz v2, :cond_3d

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_37

    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_37
    iget v2, v0, Lm8/m;->T:I

    .line 1344
    .line 1345
    if-eqz v2, :cond_3c

    .line 1346
    .line 1347
    const/4 v3, 0x1

    .line 1348
    if-eq v2, v3, :cond_3b

    .line 1349
    .line 1350
    const/4 v3, 0x2

    .line 1351
    if-eq v2, v3, :cond_3a

    .line 1352
    .line 1353
    const/4 v3, 0x3

    .line 1354
    if-eq v2, v3, :cond_39

    .line 1355
    .line 1356
    if-eq v2, v9, :cond_38

    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :cond_38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v0, Lm8/m;->z:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v2, " name-prefix\n"

    .line 1372
    .line 1373
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    goto :goto_16

    .line 1377
    :cond_39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v0, Lm8/m;->z:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_3a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v0, Lm8/m;->z:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_3b
    const-string v2, "compat-names no-remapping\n"

    .line 1410
    .line 1411
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    :cond_3c
    const-string v2, "tls-remote "

    .line 1415
    .line 1416
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v0, Lm8/m;->z:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_16

    .line 1432
    :cond_3d
    :goto_15
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1436
    .line 1437
    const/4 v3, 0x0

    .line 1438
    aget-object v2, v2, v3

    .line 1439
    .line 1440
    iget-object v2, v2, Lde/blinkt/openvpn/core/b;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    :goto_16
    iget-object v2, v0, Lm8/m;->U:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-nez v2, :cond_3e

    .line 1459
    .line 1460
    const-string v2, "x509-username-field "

    .line 1461
    .line 1462
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v0, Lm8/m;->U:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    :cond_3e
    iget-boolean v2, v0, Lm8/m;->y:Z

    .line 1478
    .line 1479
    if-eqz v2, :cond_3f

    .line 1480
    .line 1481
    const-string v2, "remote-cert-tls server\n"

    .line 1482
    .line 1483
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    :cond_3f
    iget-object v2, v0, Lm8/m;->u0:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_40

    .line 1493
    .line 1494
    const-string v2, "data-ciphers "

    .line 1495
    .line 1496
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    iget-object v2, v0, Lm8/m;->u0:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    :cond_40
    iget v2, v0, Lm8/m;->y0:I

    .line 1508
    .line 1509
    if-lez v2, :cond_41

    .line 1510
    .line 1511
    div-int/lit16 v3, v2, 0x2710

    .line 1512
    .line 1513
    rem-int/lit16 v4, v2, 0x2710

    .line 1514
    .line 1515
    div-int/lit8 v4, v4, 0x64

    .line 1516
    .line 1517
    rem-int/lit8 v2, v2, 0x64

    .line 1518
    .line 1519
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1520
    .line 1521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const/4 v6, 0x3

    .line 1534
    new-array v6, v6, [Ljava/lang/Object;

    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    aput-object v3, v6, v8

    .line 1538
    .line 1539
    const/4 v3, 0x1

    .line 1540
    aput-object v4, v6, v3

    .line 1541
    .line 1542
    const/4 v3, 0x2

    .line 1543
    aput-object v2, v6, v3

    .line 1544
    .line 1545
    const-string v2, "compat-mode %d.%d.%d\n"

    .line 1546
    .line 1547
    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    goto :goto_17

    .line 1555
    :cond_41
    const/4 v8, 0x0

    .line 1556
    :goto_17
    iget-object v2, v0, Lm8/m;->I:Ljava/lang/String;

    .line 1557
    .line 1558
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-nez v2, :cond_42

    .line 1563
    .line 1564
    const-string v2, "cipher "

    .line 1565
    .line 1566
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v0, Lm8/m;->I:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    :cond_42
    iget-object v2, v0, Lm8/m;->S:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_43

    .line 1584
    .line 1585
    const-string v2, "auth "

    .line 1586
    .line 1587
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v0, Lm8/m;->S:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    :cond_43
    iget-boolean v2, v0, Lm8/m;->D:Z

    .line 1599
    .line 1600
    if-eqz v2, :cond_44

    .line 1601
    .line 1602
    const-string v2, "#my favorite options :)\nremote-random-hostname\n"

    .line 1603
    .line 1604
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    :cond_44
    iget-boolean v2, v0, Lm8/m;->E:Z

    .line 1608
    .line 1609
    if-eqz v2, :cond_45

    .line 1610
    .line 1611
    const-string v2, "float\n"

    .line 1612
    .line 1613
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    :cond_45
    iget-boolean v2, v0, Lm8/m;->N:Z

    .line 1617
    .line 1618
    if-eqz v2, :cond_46

    .line 1619
    .line 1620
    const-string v2, "persist-tun\n"

    .line 1621
    .line 1622
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    const-string v2, "# persist-tun also enables pre resolving to avoid DNS resolve problem\n"

    .line 1626
    .line 1627
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const-string v2, "preresolve\n"

    .line 1631
    .line 1632
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    :cond_46
    iget-boolean v2, v0, Lm8/m;->n0:Z

    .line 1636
    .line 1637
    if-eqz v2, :cond_47

    .line 1638
    .line 1639
    const-string v2, "push-peer-info\n"

    .line 1640
    .line 1641
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    :cond_47
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const-string v3, "usesystemproxy"

    .line 1649
    .line 1650
    const/4 v4, 0x1

    .line 1651
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_48

    .line 1656
    .line 1657
    if-nez v1, :cond_48

    .line 1658
    .line 1659
    invoke-virtual/range {p0 .. p0}, Lm8/m;->Q()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-nez v2, :cond_48

    .line 1664
    .line 1665
    const-string v2, "# Use system proxy setting\n"

    .line 1666
    .line 1667
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    const-string v2, "management-query-proxy\n"

    .line 1671
    .line 1672
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    :cond_48
    iget-boolean v2, v0, Lm8/m;->F:Z

    .line 1676
    .line 1677
    if-eqz v2, :cond_49

    .line 1678
    .line 1679
    const-string v2, "# Custom configuration options\n"

    .line 1680
    .line 1681
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    const-string v2, "# You are on your on own here :)\n"

    .line 1685
    .line 1686
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v0, Lm8/m;->G:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    :cond_49
    if-nez v14, :cond_4b

    .line 1698
    .line 1699
    const-string v2, "# Connection Options are at the end to allow global options (and global custom options) to influence connection blocks\n"

    .line 1700
    .line 1701
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    iget-object v2, v0, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1705
    .line 1706
    array-length v3, v2

    .line 1707
    const/4 v4, 0x0

    .line 1708
    :goto_18
    if-ge v4, v3, :cond_4b

    .line 1709
    .line 1710
    aget-object v5, v2, v4

    .line 1711
    .line 1712
    iget-boolean v6, v5, Lde/blinkt/openvpn/core/b;->g:Z

    .line 1713
    .line 1714
    if-eqz v6, :cond_4a

    .line 1715
    .line 1716
    const-string v6, "<connection>\n"

    .line 1717
    .line 1718
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v5, v1}, Lde/blinkt/openvpn/core/b;->c(Z)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    const-string v5, "</connection>\n"

    .line 1729
    .line 1730
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    :cond_4a
    const/4 v5, 0x1

    .line 1734
    add-int/2addr v4, v5

    .line 1735
    goto :goto_18

    .line 1736
    :cond_4b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    return-object v1

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "[\n \t]"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lm8/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "[\n \t]"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final q(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/m;->k0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm8/m;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lp8/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/security/KeyChainException;

    .line 15
    .line 16
    const-string v0, "Alias or external auth provider name not set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(Landroid/content/Context;[BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lm8/m$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    aget p3, v4, p3

    .line 16
    .line 17
    if-eq p3, v2, :cond_2

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    sget-object p3, Lm8/m$d;->a:Lm8/m$d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lm8/m$d;->d:Lm8/m$d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p3, Lm8/m$d;->a:Lm8/m$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p3, Lm8/m$d;->c:Lm8/m$d;

    .line 33
    .line 34
    :goto_0
    const-string v4, "de.blinkt.openvpn.api.RSA_PADDING_TYPE"

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p3, "de.blinkt.openvpn.api.SALTLEN"

    .line 44
    .line 45
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "de.blinkt.openvpn.api.DIGEST"

    .line 49
    .line 50
    invoke-virtual {v3, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "de.blinkt.openvpn.api.NEEDS_DIGEST"

    .line 54
    .line 55
    invoke-virtual {v3, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lm8/m;->k0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 p4, 0x0

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    return-object p4

    .line 68
    :cond_3
    :try_start_0
    iget-object p3, p0, Lm8/m;->k0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p5, p0, Lm8/m;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p3, p5, p2, v3}, Lp8/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_1
    sget p2, Lx7/l;->B1:I

    .line 81
    .line 82
    iget-object p3, p0, Lm8/m;->k0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p6, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object p3, p6, v0

    .line 100
    .line 101
    aput-object p5, p6, v2

    .line 102
    .line 103
    aput-object p1, p6, v1

    .line 104
    .line 105
    invoke-static {p2, p6}, Lde/blinkt/openvpn/core/p;->r(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p4
.end method

.method public s(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lm8/m;->t(Landroid/content/Context;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public declared-synchronized t(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_1
    iget v0, v1, Lm8/m;->c:I

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lm8/m;->q(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_6
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v4}, Lm8/m;->w(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v6, :cond_7

    .line 53
    .line 54
    array-length v0, v6

    .line 55
    if-gt v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lm8/m;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    sget v8, Lx7/l;->E2:I

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v0, v7, v8}, Lde/blinkt/openvpn/core/p;->z(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lorg/spongycastle/util/io/pem/PemWriter;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    :goto_2
    array-length v9, v6

    .line 92
    if-ge v8, v9, :cond_2

    .line 93
    .line 94
    aget-object v9, v6, v8

    .line 95
    .line 96
    new-instance v10, Lorg/spongycastle/util/io/pem/PemObject;

    .line 97
    .line 98
    const-string v11, "CERTIFICATE"

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v10, v11, v9}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v10}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    .line 108
    .line 109
    .line 110
    add-int/2addr v8, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    :goto_3
    iget-object v0, v1, Lm8/m;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lm8/m$c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :try_start_2
    iget-object v0, v1, Lm8/m;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lp8/D;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v8, Ljava/io/StringWriter;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lorg/spongycastle/util/io/pem/PemWriter;

    .line 140
    .line 141
    invoke-direct {v9, v8}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    .line 143
    .line 144
    array-length v10, v0

    .line 145
    const/4 v11, 0x0

    .line 146
    :goto_4
    if-ge v11, v10, :cond_3

    .line 147
    .line 148
    aget-object v12, v0, v11

    .line 149
    .line 150
    new-instance v13, Lorg/spongycastle/util/io/pem/PemObject;

    .line 151
    .line 152
    const-string v14, "CERTIFICATE"

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-direct {v13, v14, v12}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v13}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v11, v3

    .line 165
    goto :goto_4

    .line 166
    :catch_7
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "Could not read CA certificate"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object v0, v5

    .line 201
    :goto_6
    new-instance v8, Ljava/io/StringWriter;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v9, v6

    .line 207
    if-lt v9, v3, :cond_5

    .line 208
    .line 209
    aget-object v6, v6, v2

    .line 210
    .line 211
    new-instance v9, Lorg/spongycastle/util/io/pem/PemWriter;

    .line 212
    .line 213
    invoke-direct {v9, v8}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lorg/spongycastle/util/io/pem/PemObject;

    .line 217
    .line 218
    const-string v11, "CERTIFICATE"

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v10, v11, v6}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    move-object v15, v7

    .line 242
    move-object v7, v0

    .line 243
    move-object v0, v15

    .line 244
    :goto_7
    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lm8/m$c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    monitor-exit p0

    .line 249
    return-object v0

    .line 250
    :cond_7
    :try_start_4
    new-instance v0, Lm8/m$c;

    .line 251
    .line 252
    const-string v6, "No certificate returned from Keystore"

    .line 253
    .line 254
    invoke-direct {v0, v6}, Lm8/m$c;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lm8/m$c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :goto_8
    if-nez p2, :cond_8

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-object v5

    .line 262
    :cond_8
    :try_start_5
    const-string v5, "Failure getting Keystore Keys (%s), retrying"

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v0, v6, v2

    .line 271
    .line 272
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    const-wide/16 v5, 0xbb8

    .line 280
    .line 281
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_8
    move-exception v0

    .line 286
    move-object v2, v0

    .line 287
    :try_start_7
    invoke-static {v2}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    add-int/lit8 v0, p2, -0x1

    .line 291
    .line 292
    invoke-virtual {v1, v4, v0}, Lm8/m;->t(Landroid/content/Context;I)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    monitor-exit p0

    .line 297
    return-object v0

    .line 298
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    sget v4, Lx7/l;->C2:I

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v3, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v3, v2

    .line 310
    .line 311
    invoke-static {v4, v3}, Lde/blinkt/openvpn/core/p;->r(I[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget v0, Lx7/l;->D2:I

    .line 315
    .line 316
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->q(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit p0

    .line 320
    return-object v5

    .line 321
    :goto_b
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sparse-switch v5, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v5, "SHA1"

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v5, "SHA512"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v5, "SHA384"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v5, "SHA256"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v5, "SHA224"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Unknown digest algorithm: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    const/4 v0, 0x5

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/4 v0, 0x3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const/4 v0, 0x2

    .line 104
    :goto_1
    :pswitch_4
    return v0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x6e48da18 -> :sswitch_4
        -0x6e48d9b9 -> :sswitch_3
        -0x6e48d59d -> :sswitch_2
        -0x6e48cef6 -> :sswitch_1
        0x26d125 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v([BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lm8/m;->x()Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p5, :cond_4

    .line 13
    .line 14
    const-string p5, "EC"

    .line 15
    .line 16
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p3, Lm8/m$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, p3, p2

    .line 30
    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    move-object p2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 41
    .line 42
    const-string p2, "Cannot do PKCS1 PSS padding without also doing the digest"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_4
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_5
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_6
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p2, "RSA/ECB/NoPadding"

    .line 63
    .line 64
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p2, "RSA/ECB/PKCS1PADDING"

    .line 70
    .line 71
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-virtual {p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    move-object v2, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p3

    .line 88
    invoke-virtual/range {v2 .. v7}, Lm8/m;->k(Ljava/security/PrivateKey;[BLde/blinkt/openvpn/core/j$b;Ljava/lang/String;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :goto_2
    sget p2, Lx7/l;->I1:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p4, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    aput-object p3, p4, p5

    .line 111
    .line 112
    aput-object p1, p4, v1

    .line 113
    .line 114
    invoke-static {p2, p4}, Lde/blinkt/openvpn/core/p;->r(I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v8
.end method

.method public final w(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm8/m;->D0:Ljava/security/PrivateKey;

    .line 8
    .line 9
    iget-object v0, p0, Lm8/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/m;->D0:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No profile name"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lm8/m;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/m;->E0:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp8/y;->a(Ljava/util/UUID;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lm8/m;->A:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
