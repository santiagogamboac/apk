.class public Lorg/achartengine/chart/TimeChart;
.super Lorg/achartengine/chart/LineChart;
.source "SourceFile"


# static fields
.field public static final DAY:J = 0x5265c00L

.field public static final TYPE:Ljava/lang/String; = "Time"


# instance fields
.field private mDateFormat:Ljava/lang/String;

.field private mStartPoint:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/achartengine/chart/LineChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/LineChart;-><init>(Lorg/achartengine/model/XYMultipleSeriesDataset;Lorg/achartengine/renderer/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private getDateFormat(DD)Ljava/text/DateFormat;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    sub-double/2addr p3, p1

    const-wide p1, 0x4194997000000000L    # 8.64E7

    cmpl-double v2, p3, p1

    if-lez v2, :cond_1

    const-wide v2, 0x41b9bfcc00000000L    # 4.32E8

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0

    :cond_1
    cmpg-double v2, p3, p1

    if-gez v2, :cond_2

    .line 6
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public drawXLabels(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIIDDD)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 2
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowXLabels()Z

    move-result v10

    .line 3
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowGridY()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 4
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isShowTickMarks()Z

    move-result v12

    const/4 v13, 0x0

    .line 7
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-int/lit8 v2, v9, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v14, v0, v1, v2, v3}, Lorg/achartengine/chart/TimeChart;->getDateFormat(DD)Ljava/text/DateFormat;

    move-result-object v15

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_4

    .line 8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move/from16 v5, p5

    int-to-double v2, v5

    long-to-double v13, v0

    sub-double v13, v13, p10

    mul-double v13, v13, p8

    add-double/2addr v2, v13

    double-to-float v13, v2

    move-object/from16 v14, p0

    if-eqz v10, :cond_2

    .line 9
    iget-object v2, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsColor()I

    move-result v2

    move-object/from16 v4, p4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    if-eqz v12, :cond_1

    int-to-float v3, v8

    .line 10
    iget-object v4, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v4

    div-float/2addr v4, v2

    add-float v20, v3, v4

    move-object/from16 v16, p3

    move/from16 v17, v13

    move/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v21, p4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v8

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsPadding()F

    move-result v1

    add-float v4, v0, v1

    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v3

    move v3, v13

    move-object/from16 v5, p4

    move/from16 v22, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lorg/achartengine/chart/XYChart;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_2
    move/from16 v22, v6

    :goto_1
    if-eqz v11, :cond_3

    .line 12
    iget-object v0, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, v14, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getGridColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v8

    move/from16 v6, p6

    int-to-float v1, v6

    .line 13
    iget-object v3, v14, Lorg/achartengine/chart/XYChart;->mGridPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p3

    move/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v0, v22, 0x1

    move v6, v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v6, p6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 14
    invoke-virtual/range {v0 .. v13}, Lorg/achartengine/chart/XYChart;->drawXTextLabels([Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;ZIIIDDD)V

    return-void
.end method

.method public getChartType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Time"

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getXLabels(DDI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isXRoundedLabels()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Lorg/achartengine/chart/XYChart;->mDataset:Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lorg/achartengine/model/XYSeries;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/achartengine/model/XYSeries;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v7, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lorg/achartengine/model/XYSeries;->getX(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    cmpg-double v11, p1, v9

    .line 46
    .line 47
    if-gtz v11, :cond_0

    .line 48
    .line 49
    cmpg-double v11, v9, p3

    .line 50
    .line 51
    if-gtz v11, :cond_0

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ge v8, v1, :cond_2

    .line 62
    .line 63
    move v1, v6

    .line 64
    :goto_1
    add-int v4, v6, v8

    .line 65
    .line 66
    if-ge v1, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lorg/achartengine/model/XYSeries;->getX(I)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-float v6, v8

    .line 83
    int-to-float v7, v1

    .line 84
    div-float/2addr v6, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-ge v4, v5, :cond_4

    .line 87
    .line 88
    if-ge v7, v1, :cond_4

    .line 89
    .line 90
    int-to-float v8, v4

    .line 91
    mul-float v8, v8, v6

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v3, v8}, Lorg/achartengine/model/XYSeries;->getX(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmpg-double v10, p1, v8

    .line 102
    .line 103
    if-gtz v10, :cond_3

    .line 104
    .line 105
    cmpg-double v10, v8, p3

    .line 106
    .line 107
    if-gtz v10, :cond_3

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-object v2

    .line 122
    :cond_5
    invoke-super/range {p0 .. p5}, Lorg/achartengine/chart/XYChart;->getXLabels(DDI)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_6
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 128
    .line 129
    const-wide v5, 0x4194997000000000L    # 8.64E7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    rem-double v7, p1, v5

    .line 137
    .line 138
    sub-double v7, p1, v7

    .line 139
    .line 140
    add-double/2addr v7, v5

    .line 141
    new-instance v3, Ljava/util/Date;

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Date;->getTimezoneOffset()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v9, 0xea60

    .line 155
    .line 156
    .line 157
    mul-int v3, v3, v9

    .line 158
    .line 159
    int-to-double v9, v3

    .line 160
    add-double/2addr v7, v9

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 166
    .line 167
    :cond_7
    const/16 v3, 0x19

    .line 168
    .line 169
    if-le v1, v3, :cond_8

    .line 170
    .line 171
    const/16 v1, 0x19

    .line 172
    .line 173
    :cond_8
    sub-double v7, p3, p1

    .line 174
    .line 175
    int-to-double v9, v1

    .line 176
    div-double/2addr v7, v9

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    cmpg-double v3, v7, v9

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_9
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 185
    .line 186
    cmpg-double v3, v7, v5

    .line 187
    .line 188
    if-gtz v3, :cond_a

    .line 189
    .line 190
    :goto_3
    div-double v11, v5, v9

    .line 191
    .line 192
    cmpg-double v3, v7, v11

    .line 193
    .line 194
    if-gez v3, :cond_b

    .line 195
    .line 196
    move-wide v5, v11

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_4
    cmpl-double v3, v7, v5

    .line 199
    .line 200
    if-lez v3, :cond_b

    .line 201
    .line 202
    mul-double v5, v5, v9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v3, v0, Lorg/achartengine/chart/TimeChart;->mStartPoint:Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    sub-double/2addr v9, p1

    .line 218
    div-double/2addr v9, v5

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    mul-double v9, v9, v5

    .line 224
    .line 225
    sub-double/2addr v7, v9

    .line 226
    :goto_5
    cmpg-double v3, v7, p3

    .line 227
    .line 228
    if-gez v3, :cond_c

    .line 229
    .line 230
    add-int/lit8 v3, v4, 0x1

    .line 231
    .line 232
    if-gt v4, v1, :cond_c

    .line 233
    .line 234
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-double/2addr v7, v5

    .line 242
    move v4, v3

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    return-object v2
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/chart/TimeChart;->mDateFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
