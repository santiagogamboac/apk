.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->f:I

    .line 12
    .line 13
    iput p7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:I

    .line 58
    .line 59
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->f:I

    .line 66
    .line 67
    iget v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->g:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "tiviplay"

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v12}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LU7/a;->v(I)LU7/a;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LU7/a;->m(Ljava/util/ArrayList;)LU7/a;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->f:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LU7/a;->q(I)LU7/a;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->O0:Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->J0:Z

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    iput-wide v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->M0:J

    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 184
    .line 185
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
