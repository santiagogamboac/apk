.class public final LS8/b$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/b$a;->a(LY8/a;Ljava/lang/Object;Ljava/lang/Object;)LG8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:LS8/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LS8/b;LY8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS8/b$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LS8/b$a$a;->c:LS8/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LS8/b$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls8/r;->a:Ls8/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, LS8/b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, LS8/c;->y()LV8/G;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LS8/b$a$a;->c:LS8/b;

    iget-object p1, p1, LS8/b;->c:LG8/l;

    const/4 p1, 0x0

    throw p1
.end method
