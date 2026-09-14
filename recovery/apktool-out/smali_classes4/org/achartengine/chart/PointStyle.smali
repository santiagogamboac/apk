.class public final enum Lorg/achartengine/chart/PointStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/achartengine/chart/PointStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/chart/PointStyle;

.field public static final enum CIRCLE:Lorg/achartengine/chart/PointStyle;

.field public static final enum DIAMOND:Lorg/achartengine/chart/PointStyle;

.field public static final enum POINT:Lorg/achartengine/chart/PointStyle;

.field public static final enum SQUARE:Lorg/achartengine/chart/PointStyle;

.field public static final enum TRIANGLE:Lorg/achartengine/chart/PointStyle;

.field public static final enum X:Lorg/achartengine/chart/PointStyle;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "x"

    .line 5
    .line 6
    const-string v3, "X"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/achartengine/chart/PointStyle;->X:Lorg/achartengine/chart/PointStyle;

    .line 12
    .line 13
    new-instance v2, Lorg/achartengine/chart/PointStyle;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "circle"

    .line 17
    .line 18
    const-string v5, "CIRCLE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/achartengine/chart/PointStyle;->CIRCLE:Lorg/achartengine/chart/PointStyle;

    .line 24
    .line 25
    new-instance v4, Lorg/achartengine/chart/PointStyle;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "triangle"

    .line 29
    .line 30
    const-string v7, "TRIANGLE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/achartengine/chart/PointStyle;->TRIANGLE:Lorg/achartengine/chart/PointStyle;

    .line 36
    .line 37
    new-instance v6, Lorg/achartengine/chart/PointStyle;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "square"

    .line 41
    .line 42
    const-string v9, "SQUARE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lorg/achartengine/chart/PointStyle;->SQUARE:Lorg/achartengine/chart/PointStyle;

    .line 48
    .line 49
    new-instance v8, Lorg/achartengine/chart/PointStyle;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "diamond"

    .line 53
    .line 54
    const-string v11, "DIAMOND"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lorg/achartengine/chart/PointStyle;->DIAMOND:Lorg/achartengine/chart/PointStyle;

    .line 60
    .line 61
    new-instance v10, Lorg/achartengine/chart/PointStyle;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "point"

    .line 65
    .line 66
    const-string v13, "POINT"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lorg/achartengine/chart/PointStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lorg/achartengine/chart/PointStyle;->POINT:Lorg/achartengine/chart/PointStyle;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lorg/achartengine/chart/PointStyle;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lorg/achartengine/chart/PointStyle;->$VALUES:[Lorg/achartengine/chart/PointStyle;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getIndexForName(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lorg/achartengine/chart/PointStyle;->values()[Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    iget-object v5, v5, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static getPointStyleForName(Ljava/lang/String;)Lorg/achartengine/chart/PointStyle;
    .locals 5

    .line 1
    invoke-static {}, Lorg/achartengine/chart/PointStyle;->values()[Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-object v4, v4, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    aget-object v2, v0, v3

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/chart/PointStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/achartengine/chart/PointStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/achartengine/chart/PointStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/achartengine/chart/PointStyle;->$VALUES:[Lorg/achartengine/chart/PointStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/achartengine/chart/PointStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/achartengine/chart/PointStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/PointStyle;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/achartengine/chart/PointStyle;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
