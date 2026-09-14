.class public final synthetic Lb/r$k;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LG8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/r;->i(Lb/q;)Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateEnabledCallbacks()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lb/r;

    .line 6
    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb/r;

    .line 4
    .line 5
    invoke-static {v0}, Lb/r;->g(Lb/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/r$k;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 5
    .line 6
    return-object v0
.end method
