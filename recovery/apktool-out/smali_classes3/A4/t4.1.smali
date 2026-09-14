.class public final synthetic LA4/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/u4;


# direct methods
.method public synthetic constructor <init>(LA4/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/t4;->a:LA4/u4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LA4/t4;->a:LA4/u4;

    .line 2
    .line 3
    iget-object v1, v0, LA4/u4;->d:LA4/v4;

    .line 4
    .line 5
    iget-wide v5, v0, LA4/u4;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, LA4/u4;->c:J

    .line 8
    .line 9
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4/E2;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 15
    .line 16
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 17
    .line 18
    invoke-virtual {v0}, LA4/l2;->d()LA4/z1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LA4/z1;->q()LA4/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LA4/x1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 32
    .line 33
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 34
    .line 35
    invoke-virtual {v0}, LA4/l2;->F()LA4/P1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LA4/P1;->r:LA4/J1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, LA4/J1;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LA4/z4;->s(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 51
    .line 52
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 53
    .line 54
    invoke-virtual {v0}, LA4/l2;->z()LA4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LA4/h;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 65
    .line 66
    iget-object v0, v0, LA4/z4;->f:LA4/x4;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LA4/x4;->b(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 72
    .line 73
    iget-object v0, v0, LA4/z4;->f:LA4/x4;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v4, v2, v3}, LA4/x4;->d(ZZJ)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqo;->zzc()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 83
    .line 84
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 85
    .line 86
    invoke-virtual {v0}, LA4/l2;->z()LA4/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    sget-object v3, LA4/m1;->D0:LA4/l1;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, LA4/h;->B(Ljava/lang/String;LA4/l1;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 100
    .line 101
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 102
    .line 103
    invoke-virtual {v0}, LA4/l2;->d()LA4/z1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LA4/z1;->u()LA4/x1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, LA4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, v1, LA4/v4;->b:LA4/z4;

    .line 122
    .line 123
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 124
    .line 125
    invoke-virtual {v0}, LA4/l2;->I()LA4/t3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v7, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "auto"

    .line 135
    .line 136
    const-string v4, "_ab"

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, LA4/t3;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
