.class public LW5/i$c;
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
    invoke-virtual {p0, p1}, LW5/i$c;->b(LW5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LW5/h;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, LW5/h;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
