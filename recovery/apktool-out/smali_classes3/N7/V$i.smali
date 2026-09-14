.class public LN7/V$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/V;->A0(Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:LN7/V;


# direct methods
.method public constructor <init>(LN7/V;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/V$i;->d:LN7/V;

    .line 2
    .line 3
    iput-object p2, p0, LN7/V$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/V$i;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LN7/V;->w0(LN7/V;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 12
    .line 13
    iget-object v1, p0, LN7/V$i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, LN7/V;->q:I

    .line 20
    .line 21
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 22
    .line 23
    invoke-static {v0}, LN7/V;->v0(LN7/V;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 30
    .line 31
    invoke-static {v0}, LN7/V;->v0(LN7/V;)Ljava/util/List;

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
    iget-object v0, p0, LN7/V$i;->a:Ljava/lang/String;

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
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 47
    .line 48
    invoke-static {v0}, LN7/V;->v0(LN7/V;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LN7/V$i;->d:LN7/V;

    .line 53
    .line 54
    invoke-static {v1}, LN7/V;->y0(LN7/V;)Ljava/util/List;

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
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 63
    .line 64
    invoke-static {v0}, LN7/V;->f0(LN7/V;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 75
    .line 76
    iget v1, v0, LN7/V;->p:I

    .line 77
    .line 78
    iget v0, v0, LN7/V;->q:I

    .line 79
    .line 80
    if-le v1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 83
    .line 84
    invoke-static {v0}, LN7/V;->y0(LN7/V;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, LN7/V;->g0(LN7/V;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 92
    .line 93
    invoke-static {v0}, LN7/V;->f0(LN7/V;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, LN7/V$i;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, LN7/V$i;->d:LN7/V;

    .line 140
    .line 141
    invoke-static {v2}, LN7/V;->v0(LN7/V;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    :goto_1
    iget-object v0, p0, LN7/V$i;->d:LN7/V;

    .line 150
    .line 151
    invoke-static {v0}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/app/Activity;

    .line 156
    .line 157
    new-instance v1, LN7/V$i$a;

    .line 158
    .line 159
    invoke-direct {v1, p0}, LN7/V$i$a;-><init>(LN7/V$i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
