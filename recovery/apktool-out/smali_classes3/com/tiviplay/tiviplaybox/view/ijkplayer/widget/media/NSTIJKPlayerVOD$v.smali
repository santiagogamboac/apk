.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->n2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    iget v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->s(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dfo"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    const-string v3, " ("

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "devicedata"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v6, Lx7/l;->V4:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 81
    .line 82
    iget v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v6, Lx7/l;->V:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 144
    .line 145
    iget v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T1()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$v;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
