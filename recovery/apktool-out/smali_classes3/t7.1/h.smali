.class public final Lt7/h;
.super Lr7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq7/c;

.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lq7/e;Lq7/c;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq7/c;->d:Lq7/c;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lt7/h;->c:Lq7/c;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lq7/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lt7/h;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public e(Lq7/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "videoId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt7/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public j(Lq7/e;Lq7/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lt7/h$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p2, p0, Lt7/h;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lt7/h;->b:Z

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt7/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt7/h;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Lq7/e;)V
    .locals 4

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lt7/h;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lt7/h;->c:Lq7/c;

    .line 16
    .line 17
    sget-object v3, Lq7/c;->d:Lq7/c;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lt7/h;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lt7/h;->e:F

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lt7/i;->a(Lq7/e;ZLjava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lt7/h;->c:Lq7/c;

    .line 32
    .line 33
    sget-object v2, Lq7/c;->d:Lq7/c;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lt7/h;->e:F

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lq7/e;->a(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lt7/h;->c:Lq7/c;

    .line 44
    .line 45
    return-void
.end method
