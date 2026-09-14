.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v1, 0x3f933333    # 1.15f

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 37
    .line 38
    sget p2, Lx7/g;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 72
    .line 73
    sget p2, Lx7/g;->l1:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 117
    .line 118
    sget p2, Lx7/g;->n:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->a:Landroid/view/View;

    .line 151
    .line 152
    sget p2, Lx7/g;->n:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$s;->c(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void
.end method
