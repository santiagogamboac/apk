.class public final Lc7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc7/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc7/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc7/d;Lc7/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc7/d;->i()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lc7/d;->i()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc7/d;

    .line 2
    .line 3
    check-cast p2, Lc7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc7/e$b;->a(Lc7/d;Lc7/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
