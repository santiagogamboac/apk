.class public final Lj7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c;
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
    invoke-direct {p0}, Lj7/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj7/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lj7/c;->values()[Lj7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v4, p1, v5}, LO8/q;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lj7/c;->e:Lj7/c;

    .line 31
    .line 32
    :cond_3
    return-object v0
.end method
