.class public final LH0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.method public a(LH0/a$b;LH0/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, LH0/a$b;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, LH0/a$b;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LH0/a$b;

    .line 2
    .line 3
    check-cast p2, LH0/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH0/a$a;->a(LH0/a$b;LH0/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
