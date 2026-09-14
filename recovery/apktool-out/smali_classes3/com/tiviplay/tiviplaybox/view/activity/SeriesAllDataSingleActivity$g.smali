.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p5, p1

    .line 17
    if-ne p3, p5, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 20
    .line 21
    iget p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P0:I

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    iput p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P0:I

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "onScrollChange page:"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 38
    .line 39
    iget p3, p3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P0:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, " Total:"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 50
    .line 51
    iget p3, p3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->Q0:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "honey"

    .line 61
    .line 62
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 66
    .line 67
    iget p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P0:I

    .line 68
    .line 69
    iget p5, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->Q0:I

    .line 70
    .line 71
    if-gt p3, p5, :cond_5

    .line 72
    .line 73
    invoke-static {p1, p4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 77
    .line 78
    invoke-static {p1}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    nop

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    nop

    .line 125
    :cond_0
    move-object p1, p2

    .line 126
    :goto_0
    move-object v4, p1

    .line 127
    const/4 p1, 0x3

    .line 128
    const-string p3, "-1"

    .line 129
    .line 130
    if-lt p4, p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p4, "0"

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p4, "*"

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    :goto_1
    move-object v5, p2

    .line 149
    move-object v3, p4

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const-string p2, "1"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    move-object v5, p2

    .line 174
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LK7/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 181
    .line 182
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->N0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->O0:Ljava/lang/String;

    .line 185
    .line 186
    iget p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->P0:I

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual/range {v0 .. v6}, LK7/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V

    .line 217
    .line 218
    .line 219
    :catch_2
    :cond_5
    :goto_3
    return-void
.end method
