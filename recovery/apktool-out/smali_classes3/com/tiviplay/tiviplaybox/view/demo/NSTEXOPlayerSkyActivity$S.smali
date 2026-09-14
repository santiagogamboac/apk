.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/t1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "S"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v5:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lx7/l;->P6:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->J(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->d5()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x5:Z

    .line 37
    .line 38
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Z6:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y5:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x5:Z

    .line 54
    .line 55
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n2:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0xbb8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->j(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->u(LC2/t1$d;I)V

    return-void
.end method

.method public synthetic C(LC2/t1$e;LC2/t1$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC2/v1;->v(LC2/t1$d;LC2/t1$e;LC2/t1$e;I)V

    return-void
.end method

.method public synthetic D(LC2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->b(LC2/t1$d;LC2/t1$b;)V

    return-void
.end method

.method public synthetic F(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->h(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic G(LN3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->C(LC2/t1$d;LN3/z;)V

    return-void
.end method

.method public synthetic H(LC2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->e(LC2/t1$d;LC2/u;)V

    return-void
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g4()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Z6:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->x()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 82
    .line 83
    iput v2, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v5:I

    .line 84
    .line 85
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->F:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->G:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-boolean p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->V6:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->G:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Z6:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LU7/a;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteLiveRecentlyWatched(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "true"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 147
    .line 148
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LU7/a;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "radio_streams"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addLiveRecentlyWatched(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 165
    .line 166
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LU7/a;->g()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "live"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addLiveRecentlyWatched(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteExtraLiveRecentlyWatched()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic L(LC2/t1;LC2/t1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->g(LC2/t1$d;LC2/t1;LC2/t1$c;)V

    return-void
.end method

.method public synthetic N(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->y(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic Q(LC2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->s(LC2/t1$d;LC2/p1;)V

    return-void
.end method

.method public synthetic S(LC2/V1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->D(LC2/t1$d;LC2/V1;)V

    return-void
.end method

.method public T(LC2/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y5:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, p1, LC2/p1;->a:I

    .line 8
    .line 9
    const/16 v2, 0x3ea

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegDecoderException"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->x()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "Audio track issue found. Please change the audio track to none."

    .line 38
    .line 39
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic U(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->f(LC2/t1$d;IZ)V

    return-void
.end method

.method public synthetic W(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->t(LC2/t1$d;ZI)V

    return-void
.end method

.method public synthetic X(LE2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->a(LC2/t1$d;LE2/e;)V

    return-void
.end method

.method public synthetic Y(LC2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->k(LC2/t1$d;LC2/H0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->z(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic b0()V
    .locals 0

    .line 1
    invoke-static {p0}, LC2/v1;->w(LC2/t1$d;)V

    return-void
.end method

.method public synthetic c0(LC2/Q1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->B(LC2/t1$d;LC2/Q1;I)V

    return-void
.end method

.method public synthetic d0(LC2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->l(LC2/t1$d;LC2/R0;)V

    return-void
.end method

.method public synthetic e0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->n(LC2/t1$d;ZI)V

    return-void
.end method

.method public synthetic g(LC2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->o(LC2/t1$d;LC2/s1;)V

    return-void
.end method

.method public synthetic h0(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->A(LC2/t1$d;II)V

    return-void
.end method

.method public synthetic i(Le3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->m(LC2/t1$d;Le3/a;)V

    return-void
.end method

.method public synthetic n(LS3/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->E(LC2/t1$d;LS3/C;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->i(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic o(LD3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->c(LC2/t1$d;LD3/f;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->x(LC2/t1$d;I)V

    return-void
.end method

.method public synthetic r(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->d(LC2/t1$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->q(LC2/t1$d;I)V

    return-void
.end method
