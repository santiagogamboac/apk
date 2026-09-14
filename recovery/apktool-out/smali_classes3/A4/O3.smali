.class public final LA4/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA4/f5;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic d:LA4/i4;


# direct methods
.method public constructor <init>(LA4/i4;LA4/f5;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/O3;->d:LA4/i4;

    .line 2
    .line 3
    iput-object p2, p0, LA4/O3;->a:LA4/f5;

    .line 4
    .line 5
    iput-object p3, p0, LA4/O3;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 5
    .line 6
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 7
    .line 8
    invoke-virtual {v2}, LA4/l2;->F()LA4/P1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LA4/P1;->q()LA4/K2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LA4/J2;->d:LA4/J2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LA4/K2;->j(LA4/J2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 25
    .line 26
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 27
    .line 28
    invoke-virtual {v2}, LA4/l2;->d()LA4/z1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LA4/z1;->x()LA4/x1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LA4/x1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 42
    .line 43
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 44
    .line 45
    invoke-virtual {v2}, LA4/l2;->I()LA4/t3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, LA4/t3;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 53
    .line 54
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 55
    .line 56
    invoke-virtual {v2}, LA4/l2;->F()LA4/P1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LA4/P1;->g:LA4/O1;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LA4/O1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LA4/O3;->d:LA4/i4;

    .line 66
    .line 67
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, LA4/l2;->N()LA4/a5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, LA4/O3;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LA4/a5;->K(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 80
    .line 81
    invoke-static {v2}, LA4/i4;->H(LA4/i4;)LA4/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 88
    .line 89
    invoke-virtual {v2}, LA4/l2;->d()LA4/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, LA4/z1;->r()LA4/x1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, LA4/x1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LA4/O3;->d:LA4/i4;

    .line 101
    .line 102
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_2
    iget-object v2, p0, LA4/O3;->a:LA4/f5;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LA4/O3;->a:LA4/f5;

    .line 111
    .line 112
    invoke-interface {v3, v2}, LA4/p1;->O0(LA4/f5;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 119
    .line 120
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 121
    .line 122
    invoke-virtual {v2}, LA4/l2;->I()LA4/t3;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, LA4/t3;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 130
    .line 131
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 132
    .line 133
    invoke-virtual {v2}, LA4/l2;->F()LA4/P1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, LA4/P1;->g:LA4/O1;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, LA4/O1;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v2

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 148
    .line 149
    invoke-static {v2}, LA4/i4;->N(LA4/i4;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LA4/O3;->d:LA4/i4;

    .line 153
    .line 154
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    :try_start_3
    iget-object v3, p0, LA4/O3;->d:LA4/i4;

    .line 158
    .line 159
    iget-object v3, v3, LA4/E2;->a:LA4/l2;

    .line 160
    .line 161
    invoke-virtual {v3}, LA4/l2;->d()LA4/z1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, LA4/z1;->r()LA4/x1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v0, v2}, LA4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LA4/O3;->d:LA4/i4;

    .line 173
    .line 174
    iget-object v0, v0, LA4/E2;->a:LA4/l2;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v2, p0, LA4/O3;->d:LA4/i4;

    .line 178
    .line 179
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 180
    .line 181
    invoke-virtual {v2}, LA4/l2;->N()LA4/a5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, LA4/O3;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, LA4/a5;->K(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method
