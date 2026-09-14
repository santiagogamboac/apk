.class public Lv3/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv3/l;


# direct methods
.method public constructor <init>(Lv3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/l$b;->a:Lv3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/l;Lv3/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv3/l$b;-><init>(Lv3/l;)V

    return-void
.end method


# virtual methods
.method public a(Lv3/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv3/l$b;->a:Lv3/l;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/l;->q(Lv3/l;)Lp3/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv3/l$b;->a:Lv3/l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/l$b;->a:Lv3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/l;->r(Lv3/l;)Lx3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lx3/k;->i(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Lp3/Z;)V
    .locals 0

    .line 1
    check-cast p1, Lv3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/l$b;->a(Lv3/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv3/l$b;->a:Lv3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/l;->i(Lv3/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv3/l$b;->a:Lv3/l;

    .line 11
    .line 12
    invoke-static {v0}, Lv3/l;->k(Lv3/l;)[Lv3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lv3/q;->t()Lp3/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Lp3/i0;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v4, [Lp3/g0;

    .line 35
    .line 36
    iget-object v1, p0, Lv3/l$b;->a:Lv3/l;

    .line 37
    .line 38
    invoke-static {v1}, Lv3/l;->k(Lv3/l;)[Lv3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v1, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Lv3/q;->t()Lp3/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Lp3/i0;->a:I

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Lv3/q;->t()Lp3/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, Lp3/i0;->b(I)Lp3/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lv3/l$b;->a:Lv3/l;

    .line 78
    .line 79
    new-instance v2, Lp3/i0;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lp3/i0;-><init>([Lp3/g0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lv3/l;->n(Lv3/l;Lp3/i0;)Lp3/i0;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv3/l$b;->a:Lv3/l;

    .line 88
    .line 89
    invoke-static {v0}, Lv3/l;->q(Lv3/l;)Lp3/z$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lv3/l$b;->a:Lv3/l;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lp3/z$a;->e(Lp3/z;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
