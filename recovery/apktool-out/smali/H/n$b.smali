.class public LH/n$b;
.super LH/n$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/n$b$a;,
        LH/n$b$c;,
        LH/n$b$b;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/n$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LH/m;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-interface {p1}, LH/m;->a()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LH/n$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LH/n$h;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1, v2}, LH/n$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LH/n$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, LH/o;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LH/o;

    .line 33
    .line 34
    invoke-virtual {v2}, LH/o;->f()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v5

    .line 40
    :goto_0
    iget-object v6, p0, LH/n$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LH/n$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LH/n$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, LH/n$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    iget-boolean v2, p0, LH/n$b;->g:Z

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, LH/n$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v5}, LH/n$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v6, 0x17

    .line 79
    .line 80
    if-lt v0, v6, :cond_5

    .line 81
    .line 82
    instance-of v2, p1, LH/o;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast p1, LH/o;

    .line 87
    .line 88
    invoke-virtual {p1}, LH/o;->f()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    iget-object p1, p0, LH/n$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, LH/n$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v3, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, LH/n$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, LH/n$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v1, v5}, LH/n$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-boolean p1, p0, LH/n$h;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, LH/n$h;->c:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v1, p1}, LH/n$b$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-lt v0, v4, :cond_9

    .line 131
    .line 132
    iget-boolean p1, p0, LH/n$b;->i:Z

    .line 133
    .line 134
    invoke-static {v1, p1}, LH/n$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LH/n$b;->h:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v1, p1}, LH/n$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)LH/n$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LH/n$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LH/n$b;->g:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)LH/n$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LH/n$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)LH/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LH/n$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH/n$h;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LH/n$h;->d:Z

    .line 9
    .line 10
    return-object p0
.end method
