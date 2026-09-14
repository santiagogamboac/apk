.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

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

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v1, 0x3f866666    # 1.05f

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "id is"

    .line 38
    .line 39
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->b(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lx7/g;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->b(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 87
    .line 88
    sget p2, Lx7/g;->l1:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const p1, 0x3f8f5c29    # 1.12f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->b(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-nez p2, :cond_6

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const v1, 0x3f8b851f    # 1.09f

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->b(F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 130
    .line 131
    sget p2, Lx7/g;->n:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity$z;->a:Landroid/view/View;

    .line 150
    .line 151
    sget p2, Lx7/g;->n:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method
