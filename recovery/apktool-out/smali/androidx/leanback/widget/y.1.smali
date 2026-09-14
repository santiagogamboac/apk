.class public abstract Landroidx/leanback/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/y$a;,
        Landroidx/leanback/widget/y$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/y$a;

.field public b:Z

.field public c:Landroidx/leanback/widget/F;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/y$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/y$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/S;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/leanback/widget/S;-><init>(Landroidx/leanback/widget/E;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->h(Landroidx/leanback/widget/F;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()Landroidx/leanback/widget/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/y;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/y$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/leanback/widget/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/leanback/widget/F;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/y;->c:Landroidx/leanback/widget/F;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->f()V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/y;->e()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Presenter selector must not be null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public abstract i()I
.end method

.method public final j(Landroidx/leanback/widget/y$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
