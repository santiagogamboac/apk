.class public Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->b:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_2

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
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->b(F)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "id is"

    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

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
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 81
    .line 82
    sget p2, Lx7/g;->l1:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez p2, :cond_5

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const v1, 0x3f8b851f    # 1.09f

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->b(F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 114
    .line 115
    sget p2, Lx7/g;->n:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;->a:Landroid/view/View;

    .line 134
    .line 135
    sget p2, Lx7/g;->n:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method
