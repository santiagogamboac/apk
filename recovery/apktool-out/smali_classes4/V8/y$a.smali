.class public final LV8/y$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/y;->a(LG8/l;Ljava/lang/Object;Lx8/i;)LG8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lx8/i;


# direct methods
.method public constructor <init>(LG8/l;Ljava/lang/Object;Lx8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/y$a;->a:LG8/l;

    .line 2
    .line 3
    iput-object p2, p0, LV8/y$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LV8/y$a;->d:Lx8/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LV8/y$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls8/r;->a:Ls8/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, LV8/y$a;->a:LG8/l;

    iget-object v0, p0, LV8/y$a;->c:Ljava/lang/Object;

    iget-object v1, p0, LV8/y$a;->d:Lx8/i;

    invoke-static {p1, v0, v1}, LV8/y;->b(LG8/l;Ljava/lang/Object;Lx8/i;)V

    return-void
.end method
