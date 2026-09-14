.class public LU5/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/C;
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
    check-cast p1, LU5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU5/C$b;->b(LU5/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LU5/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LU5/y;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
