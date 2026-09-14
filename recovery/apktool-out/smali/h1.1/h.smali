.class public Lh1/h;
.super Lh1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li1/i;->c(Landroid/content/Context;Ln1/a;)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li1/i;->e()Li1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lh1/c;-><init>(Li1/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lk1/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lk1/p;->j:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb1/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/h;->i(Ljava/lang/Boolean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
