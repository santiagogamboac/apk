.class public Lorg/achartengine/tools/FitZoom;
.super Lorg/achartengine/tools/AbstractTool;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/achartengine/chart/AbstractChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/achartengine/tools/AbstractTool;-><init>(Lorg/achartengine/chart/AbstractChart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    .line 9
    .line 10
    instance-of v7, v6, Lorg/achartengine/chart/XYChart;

    .line 11
    .line 12
    if-eqz v7, :cond_5

    .line 13
    .line 14
    check-cast v6, Lorg/achartengine/chart/XYChart;

    .line 15
    .line 16
    invoke-virtual {v6}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v6, v0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 24
    .line 25
    invoke-virtual {v6}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getScalesCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    :goto_0
    if-ge v4, v6, :cond_6

    .line 38
    .line 39
    iget-object v1, v0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->isInitialRangeSet(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->getInitialRange(I)[D

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, v4}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/2addr v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, v0, Lorg/achartengine/tools/AbstractTool;->mChart:Lorg/achartengine/chart/AbstractChart;

    .line 59
    .line 60
    check-cast v7, Lorg/achartengine/chart/XYChart;

    .line 61
    .line 62
    invoke-virtual {v7}, Lorg/achartengine/chart/XYChart;->getDataset()Lorg/achartengine/model/XYMultipleSeriesDataset;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lorg/achartengine/model/XYMultipleSeriesDataset;->getSeries()[Lorg/achartengine/model/XYSeries;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    array-length v8, v7

    .line 71
    if-lez v8, :cond_6

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v6, :cond_6

    .line 75
    .line 76
    new-array v10, v3, [D

    .line 77
    .line 78
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    aput-wide v11, v10, v4

    .line 84
    .line 85
    const-wide v13, -0x10000000000001L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    aput-wide v13, v10, v5

    .line 91
    .line 92
    aput-wide v11, v10, v2

    .line 93
    .line 94
    aput-wide v13, v10, v1

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    if-ge v11, v8, :cond_4

    .line 98
    .line 99
    aget-object v12, v7, v11

    .line 100
    .line 101
    invoke-virtual {v12}, Lorg/achartengine/model/XYSeries;->getScaleNumber()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ne v9, v12, :cond_3

    .line 106
    .line 107
    aget-wide v12, v10, v4

    .line 108
    .line 109
    aget-object v14, v7, v11

    .line 110
    .line 111
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMinX()D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    aput-wide v12, v10, v4

    .line 120
    .line 121
    aget-wide v12, v10, v5

    .line 122
    .line 123
    aget-object v14, v7, v11

    .line 124
    .line 125
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMaxX()D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    aput-wide v12, v10, v5

    .line 134
    .line 135
    aget-wide v12, v10, v2

    .line 136
    .line 137
    aget-object v14, v7, v11

    .line 138
    .line 139
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMinY()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    aput-wide v12, v10, v2

    .line 148
    .line 149
    aget-wide v12, v10, v1

    .line 150
    .line 151
    aget-object v14, v7, v11

    .line 152
    .line 153
    invoke-virtual {v14}, Lorg/achartengine/model/XYSeries;->getMaxY()D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    aput-wide v12, v10, v1

    .line 162
    .line 163
    :cond_3
    add-int/2addr v11, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    aget-wide v11, v10, v5

    .line 166
    .line 167
    aget-wide v13, v10, v4

    .line 168
    .line 169
    sub-double/2addr v11, v13

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 175
    .line 176
    div-double/2addr v11, v13

    .line 177
    aget-wide v15, v10, v1

    .line 178
    .line 179
    aget-wide v17, v10, v2

    .line 180
    .line 181
    sub-double v15, v15, v17

    .line 182
    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    div-double/2addr v15, v13

    .line 188
    iget-object v13, v0, Lorg/achartengine/tools/AbstractTool;->mRenderer:Lorg/achartengine/renderer/XYMultipleSeriesRenderer;

    .line 189
    .line 190
    aget-wide v17, v10, v4

    .line 191
    .line 192
    sub-double v17, v17, v11

    .line 193
    .line 194
    aget-wide v19, v10, v5

    .line 195
    .line 196
    add-double v19, v19, v11

    .line 197
    .line 198
    aget-wide v11, v10, v2

    .line 199
    .line 200
    sub-double/2addr v11, v15

    .line 201
    aget-wide v21, v10, v1

    .line 202
    .line 203
    add-double v21, v21, v15

    .line 204
    .line 205
    new-array v10, v3, [D

    .line 206
    .line 207
    aput-wide v17, v10, v4

    .line 208
    .line 209
    aput-wide v19, v10, v5

    .line 210
    .line 211
    aput-wide v11, v10, v2

    .line 212
    .line 213
    aput-wide v21, v10, v1

    .line 214
    .line 215
    invoke-virtual {v13, v10, v9}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer;->setRange([DI)V

    .line 216
    .line 217
    .line 218
    add-int/2addr v9, v5

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    check-cast v6, Lorg/achartengine/chart/RoundChart;

    .line 222
    .line 223
    invoke-virtual {v6}, Lorg/achartengine/chart/RoundChart;->getRenderer()Lorg/achartengine/renderer/DefaultRenderer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getOriginalScale()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lorg/achartengine/renderer/DefaultRenderer;->setScale(F)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method
