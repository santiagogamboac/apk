.class public final Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lx8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/j;->a:Lx8/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lx8/i$c;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lx8/i$c;)Lx8/i$b;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/lang/Object;LG8/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
