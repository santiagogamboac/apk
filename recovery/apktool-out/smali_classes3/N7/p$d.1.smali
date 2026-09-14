.class public LN7/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/p;->z0(Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:LN7/p;


# direct methods
.method public constructor <init>(LN7/p;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/p$d;->d:LN7/p;

    .line 2
    .line 3
    iput-object p2, p0, LN7/p$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/p$d;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LN7/p;->i0(LN7/p;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 12
    .line 13
    iget-object v1, p0, LN7/p$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, LN7/p;->p0(LN7/p;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 23
    .line 24
    invoke-static {v0}, LN7/p;->h0(LN7/p;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 31
    .line 32
    invoke-static {v0}, LN7/p;->h0(LN7/p;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LN7/p$d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 48
    .line 49
    invoke-static {v0}, LN7/p;->h0(LN7/p;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LN7/p$d;->d:LN7/p;

    .line 54
    .line 55
    invoke-static {v1}, LN7/p;->q0(LN7/p;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 64
    .line 65
    invoke-static {v0}, LN7/p;->s0(LN7/p;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 72
    .line 73
    invoke-static {v0}, LN7/p;->s0(LN7/p;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 84
    .line 85
    invoke-static {v0}, LN7/p;->w0(LN7/p;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LN7/p$d;->d:LN7/p;

    .line 90
    .line 91
    invoke-static {v1}, LN7/p;->l0(LN7/p;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v0, v1, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 98
    .line 99
    invoke-static {v0}, LN7/p;->q0(LN7/p;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, LN7/p;->v0(LN7/p;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 107
    .line 108
    invoke-static {v0}, LN7/p;->s0(LN7/p;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, LN7/p$d;->d:LN7/p;

    .line 116
    .line 117
    invoke-static {v1}, LN7/p;->s0(LN7/p;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_6

    .line 126
    .line 127
    :try_start_0
    iget-object v1, p0, LN7/p$d;->d:LN7/p;

    .line 128
    .line 129
    invoke-static {v1}, LN7/p;->s0(LN7/p;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LN7/u;

    .line 138
    .line 139
    invoke-virtual {v1}, LN7/u;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, LN7/p$d;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, LN7/p$d;->d:LN7/p;

    .line 160
    .line 161
    invoke-static {v2}, LN7/p;->h0(LN7/p;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    :goto_1
    iget-object v0, p0, LN7/p$d;->d:LN7/p;

    .line 172
    .line 173
    invoke-static {v0}, LN7/p;->g0(LN7/p;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/app/Activity;

    .line 178
    .line 179
    new-instance v1, LN7/p$d$a;

    .line 180
    .line 181
    invoke-direct {v1, p0}, LN7/p$d$a;-><init>(LN7/p$d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
