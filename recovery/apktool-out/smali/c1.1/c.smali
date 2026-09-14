.class public Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/n;


# instance fields
.field public final c:Landroidx/lifecycle/x;

.field public final d:Lm1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/c;->c:Landroidx/lifecycle/x;

    .line 10
    .line 11
    invoke-static {}, Lm1/c;->t()Lm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc1/c;->d:Lm1/c;

    .line 16
    .line 17
    sget-object v0, Lb1/n;->b:Lb1/n$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc1/c;->a(Lb1/n$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lb1/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->c:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb1/n$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc1/c;->d:Lm1/c;

    .line 11
    .line 12
    check-cast p1, Lb1/n$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm1/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lb1/n$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lb1/n$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Lc1/c;->d:Lm1/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lb1/n$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lm1/c;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
