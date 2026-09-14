.class public final Ld0/m$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT8/b;


# direct methods
.method public constructor <init>(LT8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$g$b;->a:LT8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LT8/c;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m$g$b;->a:LT8/b;

    .line 2
    .line 3
    new-instance v1, Ld0/m$g$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld0/m$g$b$a;-><init>(LT8/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LT8/b;->b(LT8/c;Lx8/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 20
    .line 21
    return-object p1
.end method
