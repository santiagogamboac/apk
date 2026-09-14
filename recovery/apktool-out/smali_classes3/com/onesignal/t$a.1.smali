.class public Lcom/onesignal/t$a;
.super Lb0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/onesignal/t;


# direct methods
.method public constructor <init>(Lcom/onesignal/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lb0/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/onesignal/t$c;->d:I

    .line 8
    .line 9
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/onesignal/t$c;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/onesignal/t$c;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iput p2, p0, Lcom/onesignal/t$a;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lcom/onesignal/t$c;->g:I

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/onesignal/t$c;->c:I

    .line 40
    .line 41
    if-lt p2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/onesignal/t$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lcom/onesignal/t$c;->b:I

    .line 67
    .line 68
    if-ge p2, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lcom/onesignal/t$c;->b:I

    .line 77
    .line 78
    return p1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Lcom/onesignal/t$c;->c:I

    .line 86
    .line 87
    if-gt p2, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/onesignal/t$b;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Lcom/onesignal/t$c;->b:I

    .line 113
    .line 114
    if-le p2, p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Lcom/onesignal/t$c;->b:I

    .line 123
    .line 124
    return p1

    .line 125
    :cond_4
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/onesignal/t$c;->b:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/onesignal/t;->c(Lcom/onesignal/t;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/onesignal/t$c;->g:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/onesignal/t$a;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/onesignal/t$c;->e(Lcom/onesignal/t$c;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt p2, v1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p2, p3, p2

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/onesignal/t;->d(Lcom/onesignal/t;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lcom/onesignal/t$b;->onDismiss()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget p2, p0, Lcom/onesignal/t$a;->a:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/onesignal/t$c;->e(Lcom/onesignal/t$c;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lt p2, v1, :cond_2

    .line 103
    .line 104
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p2, p2

    .line 115
    cmpg-float p2, p3, p2

    .line 116
    .line 117
    if-gez p2, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 130
    .line 131
    invoke-static {p2, v0}, Lcom/onesignal/t;->d(Lcom/onesignal/t;Z)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Lcom/onesignal/t$b;->onDismiss()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/onesignal/t;->e(Lcom/onesignal/t;)Lb0/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 158
    .line 159
    invoke-static {p3}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget p3, p3, Lcom/onesignal/t$c;->d:I

    .line 164
    .line 165
    invoke-virtual {p2, p3, p1}, Lb0/c;->F(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    .line 172
    .line 173
    invoke-static {p1}, LT/Q;->i0(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
