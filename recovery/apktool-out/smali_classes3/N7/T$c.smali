.class public LN7/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final synthetic c:LN7/T;


# direct methods
.method public constructor <init>(LN7/T;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/T$c;->c:LN7/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/T$c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, LN7/T$c;->b:I

    .line 9
    .line 10
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
    iget-object v0, p0, LN7/T$c;->a:Landroid/view/View;

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
    iget-object v0, p0, LN7/T$c;->a:Landroid/view/View;

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
    iget-object v0, p0, LN7/T$c;->a:Landroid/view/View;

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
    const-string p1, "20"

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LN7/T$c;->c:LN7/T;

    .line 8
    .line 9
    iget v2, p0, LN7/T$c;->b:I

    .line 10
    .line 11
    iput v2, v1, LN7/T;->i:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN7/T$c;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "id is"

    .line 42
    .line 43
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LN7/T$c;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, LN7/T$c;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LN7/T$c;->b(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LN7/T$c;->a:Landroid/view/View;

    .line 70
    .line 71
    sget p2, Lx7/g;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, LN7/T$c;->b(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LN7/T$c;->c:LN7/T;

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, v1, LN7/T;->i:I

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const v0, 0x3f8b851f    # 1.09f

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, p2}, LN7/T$c;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LN7/T$c;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, LN7/T$c;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LN7/T$c;->b(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LN7/T$c;->c(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LN7/T$c;->a:Landroid/view/View;

    .line 123
    .line 124
    sget p2, Lx7/g;->n:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0, v0}, LN7/T$c;->b(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LN7/T$c;->c(F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method
