.class public LN7/h0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:LN7/h0;


# direct methods
.method public constructor <init>(LN7/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/h0$l;->b:LN7/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v1, 0x3f8ccccd    # 1.1f

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "id is"

    .line 38
    .line 39
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LN7/h0$l;->b(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 66
    .line 67
    sget p2, Lx7/g;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v1}, LN7/h0$l;->b(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 98
    .line 99
    sget p2, Lx7/g;->l1:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, v1}, LN7/h0$l;->b(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez p2, :cond_7

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    const v1, 0x3f8b851f    # 1.09f

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, p2}, LN7/h0$l;->a(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v1}, LN7/h0$l;->b(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, LN7/h0$l;->c(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 146
    .line 147
    sget p2, Lx7/g;->n:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-object p2, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v1}, LN7/h0$l;->b(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, LN7/h0$l;->c(F)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LN7/h0$l;->a:Landroid/view/View;

    .line 180
    .line 181
    sget p2, Lx7/g;->n:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {p0, v1}, LN7/h0$l;->b(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, LN7/h0$l;->c(F)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    return-void
.end method
