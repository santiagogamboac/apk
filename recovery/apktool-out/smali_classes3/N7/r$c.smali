.class public LN7/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/r;->l1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN7/r$o;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LN7/r;


# direct methods
.method public constructor <init>(LN7/r;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Ljava/lang/String;LN7/r$o;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r$c;->g:LN7/r;

    .line 2
    .line 3
    iput-object p2, p0, LN7/r$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/r$c;->b:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 6
    .line 7
    iput-object p4, p0, LN7/r$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN7/r$c;->d:LN7/r$o;

    .line 10
    .line 11
    iput p6, p0, LN7/r$c;->e:I

    .line 12
    .line 13
    iput-object p7, p0, LN7/r$c;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->Ha:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lx7/h;->Ra:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, LJ7/a;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 18
    .line 19
    invoke-static {v0}, LN7/r;->p0(LN7/r;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "radio_streams"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 32
    .line 33
    invoke-static {v0}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LN7/r$c;->g:LN7/r;

    .line 38
    .line 39
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LN7/r$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LN7/r$c;->g:LN7/r;

    .line 46
    .line 47
    invoke-static {v3}, LN7/r;->S0(LN7/r;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v2, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 56
    .line 57
    invoke-static {v0}, LN7/r;->c1(LN7/r;)LJ7/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LN7/r$c;->g:LN7/r;

    .line 62
    .line 63
    invoke-static {v1}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LN7/r$c;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, LN7/r$c;->g:LN7/r;

    .line 70
    .line 71
    invoke-static {v3}, LN7/r;->S0(LN7/r;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 80
    .line 81
    invoke-static {v0}, LN7/r;->q0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LN7/r$c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, LN7/r$c;->b:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, LN7/r$c;->b:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 104
    .line 105
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, LN7/r$c;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LN7/r$c;->g:LN7/r;

    .line 120
    .line 121
    iget-object v2, p0, LN7/r$c;->d:LN7/r$o;

    .line 122
    .line 123
    iget v3, p0, LN7/r$c;->e:I

    .line 124
    .line 125
    iget-object v4, p0, LN7/r$c;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v0, v2, v3, v4}, LN7/r;->s0(LN7/r;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, LN7/r$c$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, LN7/r$c$a;-><init>(LN7/r$c;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v2, 0x12c

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 146
    .line 147
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 156
    .line 157
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    sget v0, Lx7/h;->ra:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_4

    .line 169
    .line 170
    new-instance p1, LN7/r$c$b;

    .line 171
    .line 172
    iget-object v0, p0, LN7/r$c;->g:LN7/r;

    .line 173
    .line 174
    invoke-static {v0}, LN7/r;->v0(LN7/r;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 179
    .line 180
    invoke-direct {p1, p0, v0}, LN7/r$c$b;-><init>(LN7/r$c;Landroid/app/Activity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    :cond_4
    const/4 p1, 0x0

    .line 187
    return p1
.end method
