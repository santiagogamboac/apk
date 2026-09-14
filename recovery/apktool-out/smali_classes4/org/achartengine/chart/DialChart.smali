.class public Lorg/achartengine/chart/DialChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# static fields
.field private static final NEEDLE_RADIUS:I = 0xa


# instance fields
.field private mRenderer:Lorg/achartengine/renderer/DialRenderer;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DialRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 5
    .line 6
    return-void
.end method

.method private drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-double v3, p2, v3

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    mul-double v5, v5, v7

    .line 25
    .line 26
    double-to-int v5, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    mul-double v3, v3, v7

    .line 32
    .line 33
    double-to-int v3, v3

    .line 34
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    mul-double v6, v6, p6

    .line 39
    .line 40
    double-to-int v4, v6

    .line 41
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double v6, v6, p6

    .line 46
    .line 47
    double-to-int v6, v6

    .line 48
    add-int/2addr v4, v0

    .line 49
    add-int/2addr v6, v1

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x6

    .line 54
    const/4 v13, 0x1

    .line 55
    if-eqz p8, :cond_0

    .line 56
    .line 57
    const-wide v14, 0x3feb333333333333L    # 0.85

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v14, v14, p6

    .line 63
    .line 64
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    mul-double v7, v14, v16

    .line 69
    .line 70
    double-to-int v7, v7

    .line 71
    add-int/2addr v7, v0

    .line 72
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    mul-double v14, v14, v16

    .line 77
    .line 78
    double-to-int v8, v14

    .line 79
    add-int/2addr v8, v1

    .line 80
    new-array v12, v12, [F

    .line 81
    .line 82
    sub-int v14, v7, v5

    .line 83
    .line 84
    int-to-float v14, v14

    .line 85
    aput v14, v12, v11

    .line 86
    .line 87
    sub-int v11, v8, v3

    .line 88
    .line 89
    int-to-float v11, v11

    .line 90
    aput v11, v12, v13

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    aput v4, v12, v10

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    aput v6, v12, v9

    .line 97
    .line 98
    add-int/2addr v7, v5

    .line 99
    int-to-float v5, v7

    .line 100
    const/4 v7, 0x4

    .line 101
    aput v5, v12, v7

    .line 102
    .line 103
    add-int/2addr v8, v3

    .line 104
    int-to-float v3, v8

    .line 105
    const/4 v5, 0x5

    .line 106
    aput v3, v12, v5

    .line 107
    .line 108
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v5, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    int-to-float v1, v1

    .line 119
    move-object/from16 p2, p1

    .line 120
    .line 121
    move/from16 p3, v0

    .line 122
    .line 123
    move/from16 p4, v1

    .line 124
    .line 125
    move/from16 p5, v4

    .line 126
    .line 127
    move/from16 p6, v6

    .line 128
    .line 129
    move-object/from16 p7, p9

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    :goto_0
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    new-array v12, v12, [F

    .line 143
    .line 144
    sub-int v7, v0, v5

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    aput v7, v12, v11

    .line 148
    .line 149
    sub-int v7, v1, v3

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    aput v7, v12, v13

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    aput v4, v12, v10

    .line 156
    .line 157
    int-to-float v4, v6

    .line 158
    aput v4, v12, v9

    .line 159
    .line 160
    add-int/2addr v0, v5

    .line 161
    int-to-float v0, v0

    .line 162
    const/4 v4, 0x4

    .line 163
    aput v0, v12, v4

    .line 164
    .line 165
    add-int v0, v1, v3

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    const/4 v1, 0x5

    .line 169
    aput v0, v12, v1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    invoke-virtual {v0, v1, v12, v2, v13}, Lorg/achartengine/chart/AbstractChart;->drawPath(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V
    .locals 18

    move-object/from16 v6, p18

    move-wide/from16 v4, p2

    :goto_0
    cmpg-double v0, v4, p4

    if-gtz v0, :cond_3

    move-object/from16 v7, p0

    move-wide v8, v4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 1
    invoke-direct/range {v7 .. v17}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    move/from16 v7, p10

    int-to-float v8, v7

    mul-double v9, p14, v2

    double-to-float v9, v9

    add-float/2addr v9, v8

    .line 4
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    move/from16 v10, p11

    int-to-float v11, v10

    mul-double v12, p14, v0

    double-to-float v12, v12

    add-float/2addr v12, v11

    .line 5
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    mul-double v2, v2, p12

    double-to-float v2, v2

    add-float/2addr v8, v2

    .line 6
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    mul-double v0, v0, p12

    double-to-float v0, v0

    add-float/2addr v11, v0

    .line 7
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v11, v9

    int-to-float v12, v12

    int-to-float v3, v8

    int-to-float v13, v0

    move-object/from16 v0, p1

    move v1, v11

    move v2, v12

    move-wide v14, v4

    move v4, v13

    move-object/from16 v5, p18

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz p19, :cond_2

    .line 9
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-gt v9, v8, :cond_0

    .line 10
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    double-to-long v4, v14

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v1, v0, v11, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    :goto_1
    add-double v4, v14, p16

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private getAngleForValue(DDDDD)D
    .locals 0

    .line 1
    sub-double/2addr p5, p3

    .line 2
    sub-double/2addr p9, p7

    .line 3
    sub-double/2addr p1, p7

    .line 4
    mul-double p1, p1, p5

    .line 5
    .line 6
    div-double/2addr p1, p9

    .line 7
    add-double/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 53

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 29
    .line 30
    div-int/lit8 v1, p5, 0x5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int v40, p2, p4

    .line 38
    .line 39
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v12, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v41, 0x0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v12, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object v3, v12

    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    move/from16 v5, v40

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    move/from16 v8, p5

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move/from16 v42, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move/from16 v42, v9

    .line 99
    .line 100
    :goto_1
    add-int v0, p3, p5

    .line 101
    .line 102
    sub-int v10, v0, v42

    .line 103
    .line 104
    iget-object v1, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move/from16 v3, p2

    .line 113
    .line 114
    move/from16 v4, p3

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 123
    .line 124
    .line 125
    sub-int v0, v40, p2

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int v1, v10, p3

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-double v0, v0

    .line 142
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v0, v0, v2

    .line 148
    .line 149
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-double v2, v2

    .line 156
    mul-double v0, v0, v2

    .line 157
    .line 158
    double-to-int v0, v0

    .line 159
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 160
    .line 161
    const v2, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    add-int v1, p2, v40

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    iput v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 171
    .line 172
    :cond_2
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 173
    .line 174
    if-ne v1, v2, :cond_3

    .line 175
    .line 176
    add-int v10, v10, p3

    .line 177
    .line 178
    div-int/lit8 v10, v10, 0x2

    .line 179
    .line 180
    iput v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 181
    .line 182
    :cond_3
    int-to-float v1, v0

    .line 183
    const v2, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    mul-float v8, v1, v2

    .line 187
    .line 188
    const v2, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    mul-float v1, v1, v2

    .line 192
    .line 193
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget-object v4, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 200
    .line 201
    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMaxValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 206
    .line 207
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getAngleMin()D

    .line 208
    .line 209
    .line 210
    move-result-wide v43

    .line 211
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 212
    .line 213
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->getAngleMax()D

    .line 214
    .line 215
    .line 216
    move-result-wide v45

    .line 217
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 218
    .line 219
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 226
    .line 227
    invoke-virtual {v6}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    :cond_4
    iget-object v6, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 234
    .line 235
    invoke-virtual {v6}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_2
    if-ge v7, v6, :cond_7

    .line 241
    .line 242
    iget-object v9, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    iget-object v11, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 249
    .line 250
    invoke-virtual {v11}, Lorg/achartengine/renderer/DialRenderer;->isMinValueSet()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_5

    .line 255
    .line 256
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    :cond_5
    iget-object v11, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 261
    .line 262
    invoke-virtual {v11}, Lorg/achartengine/renderer/DialRenderer;->isMaxValueSet()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_6

    .line 267
    .line 268
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    cmpl-double v6, v2, v4

    .line 276
    .line 277
    if-nez v6, :cond_8

    .line 278
    .line 279
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 280
    .line 281
    mul-double v2, v2, v6

    .line 282
    .line 283
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 284
    .line 285
    mul-double v4, v4, v6

    .line 286
    .line 287
    :cond_8
    move-wide/from16 v47, v2

    .line 288
    .line 289
    move-wide/from16 v49, v4

    .line 290
    .line 291
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/achartengine/renderer/DialRenderer;->getMinorTicksSpacing()D

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    iget-object v4, v14, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 307
    .line 308
    invoke-virtual {v4}, Lorg/achartengine/renderer/DialRenderer;->getMajorTicksSpacing()D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmpl-double v9, v2, v6

    .line 318
    .line 319
    if-nez v9, :cond_9

    .line 320
    .line 321
    sub-double v2, v49, v47

    .line 322
    .line 323
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 324
    .line 325
    div-double/2addr v2, v9

    .line 326
    :cond_9
    move-wide/from16 v16, v2

    .line 327
    .line 328
    cmpl-double v2, v4, v6

    .line 329
    .line 330
    if-nez v2, :cond_a

    .line 331
    .line 332
    sub-double v2, v49, v47

    .line 333
    .line 334
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 335
    .line 336
    div-double/2addr v2, v4

    .line 337
    move-wide/from16 v36, v2

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    move-wide/from16 v36, v4

    .line 341
    .line 342
    :goto_3
    iget v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 343
    .line 344
    iget v11, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 345
    .line 346
    float-to-double v1, v1

    .line 347
    move-wide/from16 v32, v1

    .line 348
    .line 349
    move-object/from16 v51, v12

    .line 350
    .line 351
    move-wide v12, v1

    .line 352
    int-to-double v0, v0

    .line 353
    move-object v9, v14

    .line 354
    move-object v6, v15

    .line 355
    move-wide v14, v0

    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move-wide/from16 v2, v47

    .line 363
    .line 364
    move-wide/from16 v4, v49

    .line 365
    .line 366
    move-wide/from16 v6, v43

    .line 367
    .line 368
    move/from16 v52, v8

    .line 369
    .line 370
    move-wide/from16 v8, v45

    .line 371
    .line 372
    move-object/from16 v18, p6

    .line 373
    .line 374
    invoke-direct/range {v0 .. v19}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v12, p0

    .line 378
    .line 379
    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 380
    .line 381
    move/from16 v30, v0

    .line 382
    .line 383
    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 384
    .line 385
    move/from16 v31, v0

    .line 386
    .line 387
    move/from16 v1, v52

    .line 388
    .line 389
    float-to-double v13, v1

    .line 390
    move-wide/from16 v34, v13

    .line 391
    .line 392
    const/16 v39, 0x1

    .line 393
    .line 394
    move-object/from16 v20, p0

    .line 395
    .line 396
    move-object/from16 v21, p1

    .line 397
    .line 398
    move-wide/from16 v22, v47

    .line 399
    .line 400
    move-wide/from16 v24, v49

    .line 401
    .line 402
    move-wide/from16 v26, v43

    .line 403
    .line 404
    move-wide/from16 v28, v45

    .line 405
    .line 406
    move-object/from16 v38, p6

    .line 407
    .line 408
    invoke-direct/range {v20 .. v39}, Lorg/achartengine/chart/DialChart;->drawTicks(Landroid/graphics/Canvas;DDDDIIDDDLandroid/graphics/Paint;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 412
    .line 413
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererCount()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/4 v15, 0x0

    .line 418
    :goto_4
    if-ge v15, v11, :cond_c

    .line 419
    .line 420
    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 421
    .line 422
    invoke-virtual {v0, v15}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-wide/from16 v3, v43

    .line 429
    .line 430
    move-wide/from16 v5, v45

    .line 431
    .line 432
    move-wide/from16 v7, v47

    .line 433
    .line 434
    move-wide/from16 v9, v49

    .line 435
    .line 436
    invoke-direct/range {v0 .. v10}, Lorg/achartengine/chart/DialChart;->getAngleForValue(DDDDD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 441
    .line 442
    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object/from16 v10, p6

    .line 451
    .line 452
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 456
    .line 457
    invoke-virtual {v0, v15}, Lorg/achartengine/renderer/DialRenderer;->getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    .line 462
    .line 463
    if-ne v0, v1, :cond_b

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    const/4 v8, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_b
    const/4 v8, 0x0

    .line 469
    :goto_5
    iget v4, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 470
    .line 471
    iget v5, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    move-wide v6, v13

    .line 478
    move-object/from16 v9, p6

    .line 479
    .line 480
    invoke-direct/range {v0 .. v9}, Lorg/achartengine/chart/DialChart;->drawNeedle(Landroid/graphics/Canvas;DIIDZLandroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v15, v15, 0x1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_c
    move-object/from16 v10, p6

    .line 487
    .line 488
    iget-object v2, v12, Lorg/achartengine/chart/DialChart;->mRenderer:Lorg/achartengine/renderer/DialRenderer;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-object/from16 v3, v51

    .line 496
    .line 497
    move/from16 v4, p2

    .line 498
    .line 499
    move/from16 v5, v40

    .line 500
    .line 501
    move/from16 v6, p3

    .line 502
    .line 503
    move/from16 v7, p4

    .line 504
    .line 505
    move/from16 v8, p5

    .line 506
    .line 507
    move/from16 v9, v42

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 510
    .line 511
    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move/from16 v3, p3

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    move-object/from16 v5, p6

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method
