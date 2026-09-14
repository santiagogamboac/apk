.class public final LV8/K$b;
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
.field public static final a:LV8/K$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV8/K$b;

    .line 2
    .line 3
    invoke-direct {v0}, LV8/K$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV8/K$b;->a:LV8/K$b;

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
.method public final a(LQ8/N0;Lx8/i$b;)LQ8/N0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, LQ8/N0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, LQ8/N0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ8/N0;

    .line 2
    .line 3
    check-cast p2, Lx8/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV8/K$b;->a(LQ8/N0;Lx8/i$b;)LQ8/N0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
