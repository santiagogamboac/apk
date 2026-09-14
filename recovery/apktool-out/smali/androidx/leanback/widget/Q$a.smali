.class public final Landroidx/leanback/widget/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroidx/leanback/widget/Q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/Q$a;->d:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/widget/Q$b;->d:Landroidx/leanback/widget/Q$b;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/leanback/widget/Q;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/leanback/widget/Q;->b:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/leanback/widget/Q;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/Q;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/leanback/widget/Q;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    iput-boolean v1, v0, Landroidx/leanback/widget/Q;->d:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Q;->m(Landroidx/leanback/widget/Q$b;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v0, Landroidx/leanback/widget/Q;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/leanback/widget/Q$a;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/leanback/widget/Q;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x3

    .line 67
    iput v1, v0, Landroidx/leanback/widget/Q;->a:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/Q;->l(Landroidx/leanback/widget/Q$b;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/leanback/widget/Q;->o()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/leanback/widget/Q$a;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-boolean p1, v0, Landroidx/leanback/widget/Q;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_5
    iput-boolean v2, v0, Landroidx/leanback/widget/Q;->e:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 93
    iput p1, v0, Landroidx/leanback/widget/Q;->a:I

    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/leanback/widget/Q;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iput v3, v0, Landroidx/leanback/widget/Q;->a:I

    .line 99
    .line 100
    invoke-static {}, Landroidx/leanback/widget/Q;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-boolean p1, p0, Landroidx/leanback/widget/Q$a;->e:Z

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    :cond_8
    iget-boolean p1, v0, Landroidx/leanback/widget/Q;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_9
    iput-boolean v2, v0, Landroidx/leanback/widget/Q;->e:Z

    .line 116
    .line 117
    :goto_3
    return-object v0
.end method

.method public b(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/leanback/widget/Q$b;)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Q$a;->f:Landroidx/leanback/widget/Q$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/leanback/widget/Q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Q$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
