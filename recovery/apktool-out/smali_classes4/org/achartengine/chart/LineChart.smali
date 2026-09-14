.class public Lorg/achartengine/chart/LineChart;
.super Lorg/achartengine/chart/XYChart;
.source "SourceFile"


# static fields
.field private static final SHAPE_WIDTH:I = 0x1e

.field public static final TYPE:Ljava/lang/String; = "Line"


# instance fields
.field private pointsChart:Lorg/achartengine/chart/ScatterChart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/XYChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/XYChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 3
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    return-void
.end method


# virtual methods
.method public clickableAreasForPoints(Ljava/util/List;Ljava/util/List;FII)[Lorg/achartengine/chart/ClickableArea;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;FII)[",
            "Lorg/achartengine/chart/ClickableArea;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    new-array v3, v3, [Lorg/achartengine/chart/ClickableArea;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v6, v5, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 19
    .line 20
    invoke-virtual {v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSelectableBuffer()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    div-int/lit8 v7, v4, 0x2

    .line 25
    .line 26
    new-instance v14, Lorg/achartengine/chart/ClickableArea;

    .line 27
    .line 28
    new-instance v9, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v6, v6

    .line 41
    sub-float/2addr v8, v6

    .line 42
    add-int/lit8 v10, v4, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sub-float/2addr v11, v6

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    add-float/2addr v12, v6

    .line 66
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-float/2addr v13, v6

    .line 77
    invoke-direct {v9, v8, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    move-object v8, v14

    .line 101
    move-wide v10, v11

    .line 102
    move-wide v12, v15

    .line 103
    invoke-direct/range {v8 .. v13}, Lorg/achartengine/chart/ClickableArea;-><init>(Landroid/graphics/RectF;DD)V

    .line 104
    .line 105
    .line 106
    aput-object v14, v3, v7

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v5, p0

    .line 112
    .line 113
    return-object v3
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41f00000    # 30.0f

    .line 16
    .line 17
    add-float v5, p3, v1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v6, p4

    .line 23
    move-object v7, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lorg/achartengine/chart/LineChart;->isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 37
    .line 38
    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    .line 40
    add-float v4, p3, v0

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move v5, p4

    .line 45
    move v6, p5

    .line 46
    move-object v7, p6

    .line 47
    invoke-virtual/range {v1 .. v7}, Lorg/achartengine/chart/ScatterChart;->drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public drawSeries(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lorg/achartengine/renderer/XYSeriesRenderer;FII)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/achartengine/renderer/XYSeriesRenderer;",
            "FII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getLineWidth()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/XYSeriesRenderer;->getFillOutsideLine()[Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    array-length v6, v5

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v6, :cond_18

    .line 28
    .line 29
    aget-object v9, v5, v8

    .line 30
    .line 31
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v11, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->NONE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 36
    .line 37
    if-eq v10, v11, :cond_16

    .line 38
    .line 39
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getFillRange()[I

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x2

    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    aget v15, v11, v7

    .line 68
    .line 69
    mul-int/lit8 v15, v15, 0x2

    .line 70
    .line 71
    if-le v14, v15, :cond_1

    .line 72
    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget v15, v11, v13

    .line 78
    .line 79
    mul-int/lit8 v13, v15, 0x2

    .line 80
    .line 81
    if-le v14, v13, :cond_1

    .line 82
    .line 83
    aget v11, v11, v7

    .line 84
    .line 85
    mul-int/lit8 v11, v11, 0x2

    .line 86
    .line 87
    mul-int/lit8 v15, v15, 0x2

    .line 88
    .line 89
    invoke-interface {v3, v11, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    sget-object v11, Lorg/achartengine/chart/LineChart$1;->$SwitchMap$org$achartengine$renderer$XYSeriesRenderer$FillOutsideLine$Type:[I

    .line 97
    .line 98
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    aget v11, v11, v13

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    const/4 v15, 0x1

    .line 110
    if-eq v11, v15, :cond_4

    .line 111
    .line 112
    if-eq v11, v12, :cond_4

    .line 113
    .line 114
    if-eq v11, v14, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x4

    .line 117
    if-eq v11, v15, :cond_3

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    if-ne v11, v15, :cond_2

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v2, "You have added a new type of filling but have not implemented."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-float v11, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move/from16 v11, p5

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 145
    .line 146
    if-eq v15, v14, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget-object v13, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 153
    .line 154
    if-ne v15, v13, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v17, v5

    .line 158
    .line 159
    move/from16 v18, v6

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :cond_6
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-lez v15, :cond_8

    .line 173
    .line 174
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-ne v12, v14, :cond_8

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    cmpg-float v12, v12, v11

    .line 192
    .line 193
    if-ltz v12, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v12, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v14, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 203
    .line 204
    if-ne v12, v14, :cond_9

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    cmpl-float v14, v14, v11

    .line 218
    .line 219
    if-lez v14, :cond_9

    .line 220
    .line 221
    :goto_5
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v12, 0x0

    .line 238
    :goto_6
    const/4 v14, 0x3

    .line 239
    :goto_7
    if-ge v14, v15, :cond_13

    .line 240
    .line 241
    add-int/lit8 v7, v14, -0x2

    .line 242
    .line 243
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    move-object/from16 v5, v16

    .line 260
    .line 261
    check-cast v5, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    cmpg-float v18, v7, v11

    .line 268
    .line 269
    if-gez v18, :cond_a

    .line 270
    .line 271
    cmpl-float v18, v16, v11

    .line 272
    .line 273
    if-gtz v18, :cond_b

    .line 274
    .line 275
    :cond_a
    cmpl-float v18, v7, v11

    .line 276
    .line 277
    if-lez v18, :cond_10

    .line 278
    .line 279
    cmpg-float v18, v16, v11

    .line 280
    .line 281
    if-gez v18, :cond_10

    .line 282
    .line 283
    :cond_b
    add-int/lit8 v12, v14, -0x3

    .line 284
    .line 285
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    add-int/lit8 v6, v14, -0x1

    .line 298
    .line 299
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    sub-float v19, v19, v12

    .line 310
    .line 311
    sub-float v20, v11, v7

    .line 312
    .line 313
    mul-float v19, v19, v20

    .line 314
    .line 315
    sub-float v7, v16, v7

    .line 316
    .line 317
    div-float v19, v19, v7

    .line 318
    .line 319
    add-float v12, v12, v19

    .line 320
    .line 321
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v12, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 340
    .line 341
    if-ne v7, v12, :cond_c

    .line 342
    .line 343
    cmpl-float v7, v16, v11

    .line 344
    .line 345
    if-gtz v7, :cond_d

    .line 346
    .line 347
    :cond_c
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v12, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 352
    .line 353
    if-ne v7, v12, :cond_e

    .line 354
    .line 355
    cmpg-float v7, v16, v11

    .line 356
    .line 357
    if-gez v7, :cond_e

    .line 358
    .line 359
    :cond_d
    add-int/lit8 v14, v14, 0x2

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    :goto_8
    move v12, v5

    .line 371
    :cond_f
    :goto_9
    const/4 v5, 0x2

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move/from16 v18, v6

    .line 374
    .line 375
    if-nez v12, :cond_12

    .line 376
    .line 377
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v7, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_ABOVE:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 382
    .line 383
    if-ne v6, v7, :cond_11

    .line 384
    .line 385
    cmpg-float v6, v16, v11

    .line 386
    .line 387
    if-ltz v6, :cond_12

    .line 388
    .line 389
    :cond_11
    invoke-virtual {v9}, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v7, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;->BOUNDS_BELOW:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 394
    .line 395
    if-ne v6, v7, :cond_f

    .line 396
    .line 397
    cmpl-float v6, v16, v11

    .line 398
    .line 399
    if-lez v6, :cond_f

    .line 400
    .line 401
    :cond_12
    add-int/lit8 v6, v14, -0x1

    .line 402
    .line 403
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    add-int/2addr v14, v5

    .line 415
    move-object/from16 v5, v17

    .line 416
    .line 417
    move/from16 v6, v18

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_13
    move-object/from16 v17, v5

    .line 423
    .line 424
    move/from16 v18, v6

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-lez v5, :cond_17

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const/high16 v9, 0x3f800000    # 1.0f

    .line 450
    .line 451
    add-float/2addr v7, v9

    .line 452
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v10, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    add-int/lit8 v7, v5, -0x2

    .line 460
    .line 461
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v6, v5, 0x1

    .line 483
    .line 484
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_c
    add-int/lit8 v7, v5, 0x4

    .line 493
    .line 494
    if-ge v6, v7, :cond_15

    .line 495
    .line 496
    add-int/lit8 v7, v6, 0x1

    .line 497
    .line 498
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/4 v11, 0x0

    .line 509
    cmpg-float v9, v9, v11

    .line 510
    .line 511
    if-gez v9, :cond_14

    .line 512
    .line 513
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v10, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_14
    add-int/lit8 v6, v6, 0x2

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_15
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    invoke-virtual {v0, v1, v10, v2, v5}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_16
    move-object/from16 v17, v5

    .line 534
    .line 535
    move/from16 v18, v6

    .line 536
    .line 537
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 538
    .line 539
    move-object/from16 v5, v17

    .line 540
    .line 541
    move/from16 v6, v18

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_18
    invoke-virtual/range {p4 .. p4}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 556
    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-virtual {v0, v1, v3, v2, v5}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/Paint;Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Line"

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0x1e

    return p1
.end method

.method public getPointsChart()Lorg/achartengine/chart/ScatterChart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderPoints(Lorg/achartengine/renderer/SimpleSeriesRenderer;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/achartengine/renderer/XYSeriesRenderer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/achartengine/renderer/XYSeriesRenderer;->getPointStyle()Lorg/achartengine/chart/PointStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/achartengine/chart/XYChart;->setDatasetRenderer(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/achartengine/chart/ScatterChart;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/achartengine/chart/ScatterChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/achartengine/chart/LineChart;->pointsChart:Lorg/achartengine/chart/ScatterChart;

    .line 10
    .line 11
    return-void
.end method
