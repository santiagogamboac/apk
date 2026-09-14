.class public final Lb1/j$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/j;-><init>(LQ8/s0;Lm1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/j;


# direct methods
.method public constructor <init>(Lb1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/j$a;->a:Lb1/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/j$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls8/r;->a:Ls8/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb1/j$a;->a:Lb1/j;

    invoke-static {p1}, Lb1/j;->a(Lb1/j;)Lm1/c;

    move-result-object p1

    invoke-virtual {p1}, Lm1/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lb1/j$a;->a:Lb1/j;

    invoke-static {p1}, Lb1/j;->a(Lb1/j;)Lm1/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm1/a;->cancel(Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lb1/j$a;->a:Lb1/j;

    invoke-static {v0}, Lb1/j;->a(Lb1/j;)Lm1/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lm1/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
