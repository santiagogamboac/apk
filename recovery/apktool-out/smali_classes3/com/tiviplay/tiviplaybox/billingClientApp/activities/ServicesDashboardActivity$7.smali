.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->y2(ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;JJLandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lx7/l;->d1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lx7/l;->t:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->L:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lx7/e;->w:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Lx7/e;->w:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onTick(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    div-int/lit16 p1, p2, 0xe10

    .line 6
    .line 7
    mul-int/lit16 v2, p1, 0xe10

    .line 8
    .line 9
    sub-int/2addr p2, v2

    .line 10
    div-int/lit8 v2, p2, 0x3c

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x3c

    .line 13
    .line 14
    sub-int/2addr p2, v3

    .line 15
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, " "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v8, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v6, v8, v9

    .line 40
    .line 41
    const-string v6, "%02d"

    .line 42
    .line 43
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ":"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v10, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v10, v9

    .line 66
    .line 67
    invoke-static {v8, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v5, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v5, v9

    .line 88
    .line 89
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " Hrs"

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    if-gt p1, p2, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 112
    .line 113
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->L:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v2, Lx7/e;->w:I

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v2, Lx7/e;->w:I

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 146
    .line 147
    const p2, 0x3dcccccd    # 0.1f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {p1, p2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x14

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 165
    .line 166
    .line 167
    const/4 p2, -0x1

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->L:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$7;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 179
    .line 180
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->K:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method
