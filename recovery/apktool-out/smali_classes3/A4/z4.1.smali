.class public final LA4/z4;
.super LA4/G1;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:LA4/y4;

.field public final f:LA4/x4;

.field public final g:LA4/v4;


# direct methods
.method public constructor <init>(LA4/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA4/G1;-><init>(LA4/l2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LA4/z4;->d:Z

    .line 6
    .line 7
    new-instance p1, LA4/y4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LA4/y4;-><init>(LA4/z4;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LA4/z4;->e:LA4/y4;

    .line 13
    .line 14
    new-instance p1, LA4/x4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LA4/x4;-><init>(LA4/z4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA4/z4;->f:LA4/x4;

    .line 20
    .line 21
    new-instance p1, LA4/v4;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LA4/v4;-><init>(LA4/z4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LA4/z4;->g:LA4/v4;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic o(LA4/z4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LA4/z4;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(LA4/z4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA4/z4;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(LA4/z4;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA4/z4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/l2;->d()LA4/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LA4/z1;->v()LA4/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LA4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA4/z4;->g:LA4/v4;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LA4/v4;->a(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 32
    .line 33
    invoke-virtual {v0}, LA4/l2;->z()LA4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LA4/h;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, LA4/z4;->f:LA4/x4;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LA4/x4;->b(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(LA4/z4;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA4/z4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/l2;->d()LA4/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LA4/z1;->v()LA4/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LA4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 27
    .line 28
    invoke-virtual {v0}, LA4/l2;->z()LA4/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v2, LA4/m1;->I0:LA4/l1;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LA4/h;->B(Ljava/lang/String;LA4/l1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 42
    .line 43
    invoke-virtual {v0}, LA4/l2;->z()LA4/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LA4/h;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LA4/z4;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LA4/z4;->f:LA4/x4;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LA4/x4;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 64
    .line 65
    invoke-virtual {v0}, LA4/l2;->z()LA4/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LA4/h;->D()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LA4/E2;->a:LA4/l2;

    .line 76
    .line 77
    invoke-virtual {v0}, LA4/l2;->F()LA4/P1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LA4/P1;->r:LA4/J1;

    .line 82
    .line 83
    invoke-virtual {v0}, LA4/J1;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LA4/z4;->f:LA4/x4;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, LA4/x4;->c(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, LA4/z4;->g:LA4/v4;

    .line 95
    .line 96
    invoke-virtual {p1}, LA4/v4;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, LA4/z4;->e:LA4/y4;

    .line 100
    .line 101
    iget-object p1, p0, LA4/y4;->a:LA4/z4;

    .line 102
    .line 103
    invoke-virtual {p1}, LA4/E2;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LA4/y4;->a:LA4/z4;

    .line 107
    .line 108
    iget-object p1, p1, LA4/E2;->a:LA4/l2;

    .line 109
    .line 110
    invoke-virtual {p1}, LA4/l2;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p1, p0, LA4/y4;->a:LA4/z4;

    .line 118
    .line 119
    iget-object p1, p1, LA4/E2;->a:LA4/l2;

    .line 120
    .line 121
    invoke-virtual {p1}, LA4/l2;->a()Lq4/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lq4/e;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, v0}, LA4/y4;->b(JZ)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LA4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA4/z4;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LA4/z4;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA4/z4;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LA4/z4;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
