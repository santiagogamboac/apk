.class public LN7/W$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/W;->q0(Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:LN7/W;


# direct methods
.method public constructor <init>(LN7/W;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/W$e;->d:LN7/W;

    .line 2
    .line 3
    iput-object p2, p0, LN7/W$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/W$e;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 2
    .line 3
    iget-object v1, p0, LN7/W$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, LN7/W;->k:I

    .line 10
    .line 11
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 12
    .line 13
    invoke-static {v0}, LN7/W;->g0(LN7/W;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 20
    .line 21
    invoke-static {v0}, LN7/W;->g0(LN7/W;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LN7/W$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 37
    .line 38
    invoke-static {v0}, LN7/W;->g0(LN7/W;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LN7/W$e;->d:LN7/W;

    .line 43
    .line 44
    invoke-static {v1}, LN7/W;->h0(LN7/W;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 53
    .line 54
    invoke-static {v0}, LN7/W;->i0(LN7/W;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 61
    .line 62
    invoke-static {v0}, LN7/W;->i0(LN7/W;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 73
    .line 74
    iget v1, v0, LN7/W;->j:I

    .line 75
    .line 76
    iget v0, v0, LN7/W;->k:I

    .line 77
    .line 78
    if-le v1, v0, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 81
    .line 82
    invoke-static {v0}, LN7/W;->h0(LN7/W;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, LN7/W;->l0(LN7/W;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 90
    .line 91
    invoke-static {v0}, LN7/W;->i0(LN7/W;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, LN7/W$e;->d:LN7/W;

    .line 99
    .line 100
    invoke-static {v1}, LN7/W;->i0(LN7/W;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_6

    .line 109
    .line 110
    :try_start_0
    iget-object v1, p0, LN7/W$e;->d:LN7/W;

    .line 111
    .line 112
    invoke-static {v1}, LN7/W;->i0(LN7/W;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LN7/u;

    .line 121
    .line 122
    invoke-virtual {v1}, LN7/u;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, LN7/W$e;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, LN7/W$e;->d:LN7/W;

    .line 143
    .line 144
    invoke-static {v2}, LN7/W;->g0(LN7/W;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    :goto_1
    iget-object v0, p0, LN7/W$e;->d:LN7/W;

    .line 155
    .line 156
    invoke-static {v0}, LN7/W;->f0(LN7/W;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/app/Activity;

    .line 161
    .line 162
    new-instance v1, LN7/W$e$a;

    .line 163
    .line 164
    invoke-direct {v1, p0}, LN7/W$e$a;-><init>(LN7/W$e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
