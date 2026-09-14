.class public final Lp3/T$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LP3/o$a;

.field public b:Lp3/M$a;

.field public c:LJ2/B;

.field public d:LP3/F;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/o$a;LR2/o;)V
    .locals 1

    .line 1
    new-instance v0, Lp3/U;

    invoke-direct {v0, p2}, Lp3/U;-><init>(LR2/o;)V

    invoke-direct {p0, p1, v0}, Lp3/T$b;-><init>(LP3/o$a;Lp3/M$a;)V

    return-void
.end method

.method public constructor <init>(LP3/o$a;Lp3/M$a;)V
    .locals 6

    .line 2
    new-instance v3, LJ2/l;

    invoke-direct {v3}, LJ2/l;-><init>()V

    new-instance v4, LP3/A;

    invoke-direct {v4}, LP3/A;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp3/T$b;-><init>(LP3/o$a;Lp3/M$a;LJ2/B;LP3/F;I)V

    return-void
.end method

.method public constructor <init>(LP3/o$a;Lp3/M$a;LJ2/B;LP3/F;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/T$b;->a:LP3/o$a;

    .line 5
    iput-object p2, p0, Lp3/T$b;->b:Lp3/M$a;

    .line 6
    iput-object p3, p0, Lp3/T$b;->c:LJ2/B;

    .line 7
    iput-object p4, p0, Lp3/T$b;->d:LP3/F;

    .line 8
    iput p5, p0, Lp3/T$b;->e:I

    return-void
.end method

.method public static synthetic e(LR2/o;LD2/v0;)Lp3/M;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/T$b;->g(LR2/o;LD2/v0;)Lp3/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LR2/o;LD2/v0;)Lp3/M;
    .locals 0

    .line 1
    new-instance p1, Lp3/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp3/c;-><init>(LR2/o;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(LJ2/B;)Lp3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/T$b;->h(LJ2/B;)Lp3/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LC2/H0;)Lp3/C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/T$b;->f(LC2/H0;)Lp3/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LP3/F;)Lp3/C$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/T$b;->i(LP3/F;)Lp3/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(LC2/H0;)Lp3/T;
    .locals 8

    .line 1
    iget-object v0, p1, LC2/H0;->c:LC2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LC2/H0;->c:LC2/H0$h;

    .line 7
    .line 8
    iget-object v1, v0, LC2/H0$h;->j:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp3/T$b;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, LC2/H0$h;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp3/T$b;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, LC2/H0;->b()LC2/H0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lp3/T$b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LC2/H0$c;->l(Ljava/lang/Object;)LC2/H0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lp3/T$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LC2/H0$c;->d(Ljava/lang/String;)LC2/H0$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LC2/H0$c;->a()LC2/H0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LC2/H0;->b()LC2/H0$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lp3/T$b;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LC2/H0$c;->l(Ljava/lang/Object;)LC2/H0$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LC2/H0$c;->a()LC2/H0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LC2/H0;->b()LC2/H0$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lp3/T$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LC2/H0$c;->d(Ljava/lang/String;)LC2/H0$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LC2/H0$c;->a()LC2/H0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p1, Lp3/T;

    .line 91
    .line 92
    iget-object v2, p0, Lp3/T$b;->a:LP3/o$a;

    .line 93
    .line 94
    iget-object v3, p0, Lp3/T$b;->b:Lp3/M$a;

    .line 95
    .line 96
    iget-object v0, p0, Lp3/T$b;->c:LJ2/B;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LJ2/B;->a(LC2/H0;)LJ2/y;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lp3/T$b;->d:LP3/F;

    .line 103
    .line 104
    iget v6, p0, Lp3/T$b;->e:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lp3/T;-><init>(LC2/H0;LP3/o$a;Lp3/M$a;LJ2/y;LP3/F;ILp3/T$a;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public h(LJ2/B;)Lp3/T$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LR3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ2/B;

    .line 8
    .line 9
    iput-object p1, p0, Lp3/T$b;->c:LJ2/B;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(LP3/F;)Lp3/T$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LR3/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP3/F;

    .line 8
    .line 9
    iput-object p1, p0, Lp3/T$b;->d:LP3/F;

    .line 10
    .line 11
    return-object p0
.end method
