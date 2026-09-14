.class public LN7/l$l;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/RatingBar;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ProgressBar;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/h;->a4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LN7/l$l;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lx7/h;->Vb:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, LN7/l$l;->v:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v0, Lx7/h;->Hh:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LN7/l$l;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lx7/h;->r7:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lx7/h;->gj:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LN7/l$l;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lx7/h;->ii:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LN7/l$l;->z:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lx7/h;->gi:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, LN7/l$l;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lx7/h;->gc:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RatingBar;

    .line 81
    .line 82
    iput-object v0, p0, LN7/l$l;->B:Landroid/widget/RatingBar;

    .line 83
    .line 84
    sget v0, Lx7/h;->Id:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p0, LN7/l$l;->C:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget v0, Lx7/h;->f5:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lx7/h;->x1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, LN7/l$l;->E:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v0, Lx7/h;->R7:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, LN7/l$l;->F:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Lx7/h;->wb:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iput-object v0, p0, LN7/l$l;->G:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    sget v0, Lx7/h;->E8:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v0, p0, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v0, Lx7/h;->E7:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v0, p0, LN7/l$l;->I:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget v0, Lx7/h;->Al:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 161
    .line 162
    iput-object v0, p0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 163
    .line 164
    sget v0, Lx7/h;->J9:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object v0, p0, LN7/l$l;->K:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    sget v0, Lx7/h;->o5:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v0, p0, LN7/l$l;->L:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget v0, Lx7/h;->y8:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object v0, p0, LN7/l$l;->M:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    sget v0, Lx7/h;->x8:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v0, p0, LN7/l$l;->N:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    sget v0, Lx7/h;->w8:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object v0, p0, LN7/l$l;->O:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    sget v0, Lx7/h;->L6:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iput-object p1, p0, LN7/l$l;->P:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->L(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
