.class public final Lnet/orandja/shadowlayout/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/orandja/shadowlayout/ShadowLayout$a;
    }
.end annotation


# static fields
.field public static final A:Lnet/orandja/shadowlayout/ShadowLayout$a;

.field public static final synthetic B:[LM8/i;

.field public static final C:F

.field public static final D:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lc9/a;

.field public final e:Lc9/a;

.field public final f:Lc9/a;

.field public final g:Lc9/a;

.field public final h:Lc9/a;

.field public final i:Lc9/a;

.field public final j:Lc9/a;

.field public final k:Lc9/a;

.field public final l:Lc9/a;

.field public final m:Lc9/a;

.field public final n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Canvas;

.field public q:Landroid/renderscript/RenderScript;

.field public r:Landroid/renderscript/ScriptIntrinsicBlur;

.field public s:Landroid/renderscript/Allocation;

.field public t:Landroid/renderscript/Allocation;

.field public u:Ljava/lang/Boolean;

.field public final v:Landroid/graphics/Rect;

.field public w:F

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const-class v1, Lnet/orandja/shadowlayout/ShadowLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "shadow_x_shift"

    .line 10
    .line 11
    const-string v4, "getShadow_x_shift()F"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/q;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "shadow_y_shift"

    .line 27
    .line 28
    const-string v5, "getShadow_y_shift()F"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "shadow_downscale"

    .line 44
    .line 45
    const-string v6, "getShadow_downscale()F"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lkotlin/jvm/internal/q;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "shadow_radius"

    .line 61
    .line 62
    const-string v7, "getShadow_radius()F"

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lkotlin/jvm/internal/q;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "realRadius"

    .line 78
    .line 79
    const-string v8, "getRealRadius()F"

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lkotlin/jvm/internal/q;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "shadow_cast_only_background"

    .line 95
    .line 96
    const-string v9, "getShadow_cast_only_background()Z"

    .line 97
    .line 98
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lkotlin/jvm/internal/q;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "shadow_with_content"

    .line 112
    .line 113
    const-string v10, "getShadow_with_content()Z"

    .line 114
    .line 115
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lkotlin/jvm/internal/q;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "shadow_with_color"

    .line 129
    .line 130
    const-string v11, "getShadow_with_color()Z"

    .line 131
    .line 132
    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lkotlin/jvm/internal/q;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "shadow_with_dpi_scale"

    .line 146
    .line 147
    const-string v12, "getShadow_with_dpi_scale()Z"

    .line 148
    .line 149
    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lkotlin/jvm/internal/q;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LM8/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v11, "shadow_with_css_scale"

    .line 163
    .line 164
    const-string v12, "getShadow_with_css_scale()Z"

    .line 165
    .line 166
    invoke-direct {v10, v1, v11, v12}, Lkotlin/jvm/internal/q;-><init>(LM8/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    new-array v10, v10, [LM8/i;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    aput-object v0, v10, v11

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v2, v10, v0

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object v3, v10, v0

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aput-object v4, v10, v0

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    aput-object v5, v10, v0

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    aput-object v6, v10, v0

    .line 194
    .line 195
    const/4 v0, 0x6

    .line 196
    aput-object v7, v10, v0

    .line 197
    .line 198
    const/4 v0, 0x7

    .line 199
    aput-object v8, v10, v0

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    aput-object v9, v10, v0

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    aput-object v1, v10, v0

    .line 208
    .line 209
    sput-object v10, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 210
    .line 211
    new-instance v0, Lnet/orandja/shadowlayout/ShadowLayout$a;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v0, v1}, Lnet/orandja/shadowlayout/ShadowLayout$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lnet/orandja/shadowlayout/ShadowLayout;->A:Lnet/orandja/shadowlayout/ShadowLayout$a;

    .line 218
    .line 219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    const/16 v1, 0xa0

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    div-float/2addr v0, v1

    .line 234
    sput v0, Lnet/orandja/shadowlayout/ShadowLayout;->C:F

    .line 235
    .line 236
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    float-to-double v3, v0

    .line 239
    div-double/2addr v1, v3

    .line 240
    double-to-float v0, v1

    .line 241
    sput v0, Lnet/orandja/shadowlayout/ShadowLayout;->D:F

    .line 242
    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v3, Ls8/r;->a:Ls8/r;

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Lc9/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->d:Lc9/a;

    .line 8
    new-instance v2, Lc9/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->e:Lc9/a;

    .line 9
    new-instance v2, Lc9/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lnet/orandja/shadowlayout/ShadowLayout$d;->a:Lnet/orandja/shadowlayout/ShadowLayout$d;

    new-instance v6, Lnet/orandja/shadowlayout/ShadowLayout$e;

    invoke-direct {v6, v0}, Lnet/orandja/shadowlayout/ShadowLayout$e;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    invoke-direct {v2, v4, v5, v6}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Lc9/a;

    .line 10
    new-instance v2, Lc9/a;

    sget-object v4, Lnet/orandja/shadowlayout/ShadowLayout$f;->a:Lnet/orandja/shadowlayout/ShadowLayout$f;

    new-instance v5, Lnet/orandja/shadowlayout/ShadowLayout$g;

    invoke-direct {v5, v0}, Lnet/orandja/shadowlayout/ShadowLayout$g;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    invoke-direct {v2, v10, v4, v5}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->g:Lc9/a;

    .line 11
    new-instance v2, Lc9/a;

    .line 12
    sget-object v6, Lnet/orandja/shadowlayout/ShadowLayout$c;->a:Lnet/orandja/shadowlayout/ShadowLayout$c;

    const/4 v8, 0x4

    move-object v4, v2

    move-object v5, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->h:Lc9/a;

    .line 14
    new-instance v2, Lc9/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->i:Lc9/a;

    .line 15
    new-instance v2, Lc9/a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v23}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->j:Lc9/a;

    .line 16
    new-instance v2, Lc9/a;

    new-instance v7, Lnet/orandja/shadowlayout/ShadowLayout$h;

    invoke-direct {v7, v0}, Lnet/orandja/shadowlayout/ShadowLayout$h;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->k:Lc9/a;

    .line 17
    new-instance v2, Lc9/a;

    new-instance v15, Lnet/orandja/shadowlayout/ShadowLayout$j;

    invoke-direct {v15, v0}, Lnet/orandja/shadowlayout/ShadowLayout$j;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    const/16 v16, 0x2

    move-object v12, v2

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->l:Lc9/a;

    .line 18
    new-instance v2, Lc9/a;

    new-instance v15, Lnet/orandja/shadowlayout/ShadowLayout$i;

    invoke-direct {v15, v0}, Lnet/orandja/shadowlayout/ShadowLayout$i;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lc9/a;-><init>(Ljava/lang/Object;LG8/l;LG8/l;ILkotlin/jvm/internal/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->m:Lc9/a;

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/graphics/Rect;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lc9/c;->f:[I

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 23
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttributes(\n                attrs, R.styleable.ShadowLayout, defStyleAttr, defStyleRes\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v2, Lc9/c;->h:I

    const/high16 v5, 0x33000000

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    .line 25
    sget v2, Lc9/c;->k:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_color(Z)V

    .line 26
    sget v2, Lc9/c;->l:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_content(Z)V

    .line 27
    sget v2, Lc9/c;->n:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_dpi_scale(Z)V

    .line 28
    sget v2, Lc9/c;->m:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_css_scale(Z)V

    .line 29
    sget v2, Lc9/c;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_x_shift(F)V

    .line 30
    sget v2, Lc9/c;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_y_shift(F)V

    .line 31
    sget v2, Lc9/c;->i:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_downscale(F)V

    .line 32
    sget v2, Lc9/c;->j:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_radius(F)V

    .line 33
    sget v2, Lc9/c;->g:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_cast_only_background(Z)V

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget p3, Lc9/b;->a:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lnet/orandja/shadowlayout/ShadowLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getCssRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lnet/orandja/shadowlayout/ShadowLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getPixelsOverBoundaries()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lnet/orandja/shadowlayout/ShadowLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioDpToPixels()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lnet/orandja/shadowlayout/ShadowLayout;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioPixelsToDp()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lnet/orandja/shadowlayout/ShadowLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setRealRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBlurSMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, LK/c;->a(FF)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final getBlurTMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0, v1}, LK/c;->b(FF)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getCssRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_css_scale()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3fd55555

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method private final getDrawSMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, LK/c;->a(FF)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final getDrawTMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    neg-float v0, v0

    .line 25
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    neg-float v1, v1

    .line 49
    invoke-static {v0, v1}, LK/c;->b(FF)Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final getPixelsOverBoundaries()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    float-to-int v0, v0

    .line 29
    :goto_0
    return v0
.end method

.method private final getRatioDpToPixels()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lnet/orandja/shadowlayout/ShadowLayout;->C:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final getRatioPixelsToDp()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lnet/orandja/shadowlayout/ShadowLayout;->D:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final getRealRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->h:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getScript()Ls8/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->q:Landroid/renderscript/RenderScript;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->u:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->u:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Ls8/j;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ls8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 78
    .line 79
    new-instance v2, Ls8/j;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ls8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method private final getShiftTMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_x_shift()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_y_shift()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, LK/c;->b(FF)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final setRealRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->h:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v1, v2}, LK/c;->b(FF)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-float/2addr v2, v3

    .line 63
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v2, v3

    .line 68
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    div-float/2addr v3, v4

    .line 77
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v3, v4

    .line 82
    invoke-static {v2, v3}, LK/c;->a(FF)Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_cast_only_background()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 136
    .line 137
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRealRadius()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getScript()Ls8/j;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ls8/j;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    .line 161
    .line 162
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRealRadius()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    mul-float v0, v0, v2

    .line 204
    .line 205
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    mul-float v0, v0, v2

    .line 210
    .line 211
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float v0, v0, v2

    .line 216
    .line 217
    neg-float v0, v0

    .line 218
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    mul-float v2, v2, v3

    .line 228
    .line 229
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    mul-float v2, v2, v3

    .line 234
    .line 235
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    mul-float v2, v2, v3

    .line 240
    .line 241
    neg-float v2, v2

    .line 242
    invoke-static {v0, v2}, LK/c;->b(FF)Landroid/graphics/Matrix;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    mul-float v2, v2, v3

    .line 255
    .line 256
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    mul-float v2, v2, v3

    .line 261
    .line 262
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    mul-float v3, v3, v4

    .line 271
    .line 272
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    mul-float v3, v3, v4

    .line 277
    .line 278
    invoke-static {v2, v3}, LK/c;->a(FF)Landroid/graphics/Matrix;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Landroid/graphics/Matrix;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_x_shift()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    div-float/2addr v0, v2

    .line 299
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    div-float/2addr v0, v2

    .line 304
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_y_shift()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    div-float/2addr v2, v4

    .line 313
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    div-float/2addr v2, v4

    .line 318
    invoke-static {v0, v2}, LK/c;->b(FF)Landroid/graphics/Matrix;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, Landroid/graphics/Matrix;

    .line 323
    .line 324
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    :try_start_1
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_1
    move-exception v1

    .line 352
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_content()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/orandja/shadowlayout/ShadowLayout$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/orandja/shadowlayout/ShadowLayout$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getShadow_cast_only_background()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->i:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShadow_color()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShadow_downscale()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShadow_radius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->g:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShadow_with_color()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->k:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShadow_with_content()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->j:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShadow_with_css_scale()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->m:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getShadow_with_dpi_scale()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->l:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getShadow_x_shift()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->d:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getShadow_y_shift()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->e:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lc9/a;->b(Landroid/view/View;LM8/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 20
    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 23
    .line 24
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 30
    .line 31
    .line 32
    :goto_2
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 33
    .line 34
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 40
    .line 41
    .line 42
    :goto_3
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 43
    .line 44
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:F

    .line 51
    .line 52
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->u:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->y:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:F

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->y:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_css_scale()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:F

    .line 97
    .line 98
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->y:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_css_scale()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioPixelsToDp()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    mul-float v0, v0, v1

    .line 158
    .line 159
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-float/2addr v0, v1

    .line 164
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getCssRatio()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    div-float/2addr v0, v1

    .line 169
    float-to-double v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    double-to-float v0, v0

    .line 175
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getPixelsOverBoundaries()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    add-float/2addr v0, v1

    .line 183
    float-to-int v0, v0

    .line 184
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioPixelsToDp()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-float v1, v1, v2

    .line 196
    .line 197
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    div-float/2addr v1, v2

    .line 202
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getCssRatio()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    div-float/2addr v1, v2

    .line 207
    float-to-double v1, v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    double-to-float v1, v1

    .line 213
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getPixelsOverBoundaries()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    add-float/2addr v1, v2

    .line 221
    float-to-int v1, v1

    .line 222
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    :goto_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Canvas;

    .line 240
    .line 241
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Landroid/graphics/Canvas;

    .line 250
    .line 251
    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getScript()Ls8/j;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ls8/j;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/renderscript/ScriptIntrinsicBlur;

    .line 260
    .line 261
    invoke-virtual {v0}, Ls8/j;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/renderscript/RenderScript;

    .line 266
    .line 267
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 268
    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 282
    .line 283
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    if-nez v2, :cond_4

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    goto :goto_3

    .line 290
    :cond_4
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    iget-object v4, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 295
    .line 296
    if-nez v4, :cond_5

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_7

    .line 308
    .line 309
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 310
    .line 311
    if-nez v2, :cond_6

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_6
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/renderscript/Allocation;

    .line 331
    .line 332
    :cond_7
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/renderscript/Allocation;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnet/orandja/shadowlayout/ShadowLayout;->i(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, LJ/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setShadow_cast_only_background(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->i:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShadow_color(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setShadow_downscale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShadow_radius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->g:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShadow_with_color(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->k:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShadow_with_content(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->j:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShadow_with_css_scale(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->m:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setShadow_with_dpi_scale(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->l:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setShadow_x_shift(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->d:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShadow_y_shift(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->e:Lc9/a;

    .line 2
    .line 3
    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->B:[LM8/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lc9/a;->c(Landroid/view/View;LM8/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setXShift(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_x_shift(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setYShift(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_y_shift(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
