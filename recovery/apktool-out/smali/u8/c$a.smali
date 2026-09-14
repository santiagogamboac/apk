.class public final Lu8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lu8/c$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8/c$a;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lu8/c$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8/c$a;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LL8/e;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
