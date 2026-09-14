.class public LN7/i0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/i0;->v0(Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:LN7/i0;


# direct methods
.method public constructor <init>(LN7/i0;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/i0$e;->d:LN7/i0;

    .line 2
    .line 3
    iput-object p2, p0, LN7/i0$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/i0$e;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LN7/i0;->h0(LN7/i0;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 12
    .line 13
    iget-object v1, p0, LN7/i0$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, LN7/i0;->k:I

    .line 20
    .line 21
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 22
    .line 23
    invoke-static {v0}, LN7/i0;->g0(LN7/i0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 30
    .line 31
    invoke-static {v0}, LN7/i0;->g0(LN7/i0;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LN7/i0$e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 47
    .line 48
    invoke-static {v0}, LN7/i0;->g0(LN7/i0;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LN7/i0$e;->d:LN7/i0;

    .line 53
    .line 54
    invoke-static {v1}, LN7/i0;->i0(LN7/i0;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 63
    .line 64
    invoke-static {v0}, LN7/i0;->l0(LN7/i0;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 71
    .line 72
    invoke-static {v0}, LN7/i0;->l0(LN7/i0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 83
    .line 84
    iget v1, v0, LN7/i0;->j:I

    .line 85
    .line 86
    iget v0, v0, LN7/i0;->k:I

    .line 87
    .line 88
    if-le v1, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 91
    .line 92
    invoke-static {v0}, LN7/i0;->i0(LN7/i0;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LN7/i0;->p0(LN7/i0;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 100
    .line 101
    invoke-static {v0}, LN7/i0;->l0(LN7/i0;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, LN7/i0$e;->d:LN7/i0;

    .line 109
    .line 110
    invoke-static {v1}, LN7/i0;->l0(LN7/i0;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_6

    .line 119
    .line 120
    :try_start_0
    iget-object v1, p0, LN7/i0$e;->d:LN7/i0;

    .line 121
    .line 122
    invoke-static {v1}, LN7/i0;->l0(LN7/i0;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LN7/u;

    .line 131
    .line 132
    invoke-virtual {v1}, LN7/u;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, LN7/i0$e;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p0, LN7/i0$e;->d:LN7/i0;

    .line 153
    .line 154
    invoke-static {v2}, LN7/i0;->g0(LN7/i0;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    :goto_1
    iget-object v0, p0, LN7/i0$e;->d:LN7/i0;

    .line 165
    .line 166
    invoke-static {v0}, LN7/i0;->f0(LN7/i0;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/app/Activity;

    .line 171
    .line 172
    new-instance v1, LN7/i0$e$a;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LN7/i0$e$a;-><init>(LN7/i0$e;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
