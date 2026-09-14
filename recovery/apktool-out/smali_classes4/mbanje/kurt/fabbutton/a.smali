.class public abstract Lmbanje/kurt/fabbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbanje/kurt/fabbutton/a$g;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;FILmbanje/kurt/fabbutton/a$g;)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/high16 v2, 0x43870000    # 270.0f

    .line 6
    .line 7
    mul-float v2, v2, p1

    .line 8
    .line 9
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    const/high16 v3, 0x41700000    # 15.0f

    .line 13
    .line 14
    const v4, 0x438e8000    # 285.0f

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [F

    .line 19
    .line 20
    fill-array-data v6, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    div-int/lit8 v7, p2, 0x4

    .line 28
    .line 29
    div-int/2addr v7, v5

    .line 30
    int-to-long v7, v7

    .line 31
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lmbanje/kurt/fabbutton/a$c;

    .line 45
    .line 46
    invoke-direct {v9, v1, v0}, Lmbanje/kurt/fabbutton/a$c;-><init>(Lmbanje/kurt/fabbutton/a$g;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x44340000    # 720.0f

    .line 53
    .line 54
    mul-float v11, p1, v9

    .line 55
    .line 56
    const/high16 v12, 0x40800000    # 4.0f

    .line 57
    .line 58
    div-float/2addr v11, v12

    .line 59
    const/high16 v13, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float v13, p1, v13

    .line 62
    .line 63
    mul-float v13, v13, v9

    .line 64
    .line 65
    div-float/2addr v13, v12

    .line 66
    new-array v14, v5, [F

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    aput v11, v14, v15

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    aput v13, v14, v11

    .line 73
    .line 74
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lmbanje/kurt/fabbutton/a$d;

    .line 90
    .line 91
    invoke-direct {v12, v1}, Lmbanje/kurt/fabbutton/a$d;-><init>(Lmbanje/kurt/fabbutton/a$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    add-float/2addr v4, v2

    .line 98
    sub-float/2addr v4, v3

    .line 99
    new-array v3, v5, [F

    .line 100
    .line 101
    aput v2, v3, v15

    .line 102
    .line 103
    aput v4, v3, v11

    .line 104
    .line 105
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 113
    .line 114
    invoke-direct {v4, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lmbanje/kurt/fabbutton/a$e;

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0}, Lmbanje/kurt/fabbutton/a$e;-><init>(FLmbanje/kurt/fabbutton/a$g;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    add-float v0, p1, v10

    .line 129
    .line 130
    mul-float v0, v0, v9

    .line 131
    .line 132
    const/high16 v2, 0x40800000    # 4.0f

    .line 133
    .line 134
    div-float/2addr v0, v2

    .line 135
    new-array v2, v5, [F

    .line 136
    .line 137
    aput v13, v2, v15

    .line 138
    .line 139
    aput v0, v2, v11

    .line 140
    .line 141
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lmbanje/kurt/fabbutton/a$f;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lmbanje/kurt/fabbutton/a$f;-><init>(Lmbanje/kurt/fabbutton/a$g;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x438e8000    # 285.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;FFLmbanje/kurt/fabbutton/a$g;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lmbanje/kurt/fabbutton/a$b;

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, Lmbanje/kurt/fabbutton/a$b;-><init>(Lmbanje/kurt/fabbutton/a$g;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;FFLmbanje/kurt/fabbutton/a$g;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lmbanje/kurt/fabbutton/a$a;

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, Lmbanje/kurt/fabbutton/a$a;-><init>(Lmbanje/kurt/fabbutton/a$g;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
