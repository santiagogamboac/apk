.class public final LV8/K$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LV8/K$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV8/K$c;

    .line 2
    .line 3
    invoke-direct {v0}, LV8/K$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV8/K$c;->a:LV8/K$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV8/O;Lx8/i$b;)LV8/O;
    .locals 1

    .line 1
    instance-of v0, p2, LQ8/N0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LQ8/N0;

    .line 6
    .line 7
    iget-object v0, p1, LV8/O;->a:Lx8/i;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LQ8/N0;->f(Lx8/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, LV8/O;->a(LQ8/N0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV8/O;

    .line 2
    .line 3
    check-cast p2, Lx8/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV8/K$c;->a(LV8/O;Lx8/i$b;)LV8/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
