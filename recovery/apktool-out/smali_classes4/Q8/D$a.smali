.class public final LQ8/D$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/D;->a(Lx8/i;Lx8/i;Z)Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LQ8/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ8/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ8/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ8/D$a;->a:LQ8/D$a;

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
.method public final a(Lx8/i;Lx8/i$b;)Lx8/i;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lx8/i;->b0(Lx8/i;)Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx8/i;

    .line 2
    .line 3
    check-cast p2, Lx8/i$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ8/D$a;->a(Lx8/i;Lx8/i$b;)Lx8/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
