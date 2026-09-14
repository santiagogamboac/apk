.class public LW5/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LW5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW5/i$d;->b(LW5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LW5/h;)Z
    .locals 1

    .line 1
    invoke-static {}, LW5/i;->a()LX5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LX5/i;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
