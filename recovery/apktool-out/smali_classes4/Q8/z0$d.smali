.class public final LQ8/z0$d;
.super LV8/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/z0;->v(Ljava/lang/Object;LQ8/E0;LQ8/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LQ8/z0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV8/r;LQ8/z0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQ8/z0$d;->d:LQ8/z0;

    .line 2
    .line 3
    iput-object p3, p0, LQ8/z0$d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LV8/r$a;-><init>(LV8/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV8/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ8/z0$d;->g(LV8/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(LV8/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LQ8/z0$d;->d:LQ8/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ8/z0;->c0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LQ8/z0$d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LV8/q;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
