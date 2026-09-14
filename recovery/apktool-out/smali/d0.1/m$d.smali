.class public final Ld0/m$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m;-><init>(LG8/a;Ld0/k;Ljava/util/List;Ld0/b;LQ8/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/m;


# direct methods
.method public constructor <init>(Ld0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$d;->a:Ld0/m;

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

    invoke-virtual {p0, p1}, Ld0/m$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls8/r;->a:Ls8/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/m$d;->a:Ld0/m;

    .line 3
    invoke-static {v0}, Ld0/m;->e(Ld0/m;)LT8/j;

    move-result-object v0

    new-instance v1, Ld0/h;

    invoke-direct {v1, p1}, Ld0/h;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LT8/j;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Ld0/m;->k:Ld0/m$a;

    invoke-virtual {p1}, Ld0/m$a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/m$d;->a:Ld0/m;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ld0/m$a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Ld0/m;->f(Ld0/m;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
