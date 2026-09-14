.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$6;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$6;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "width"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "height"

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "sar_num"

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "sar_den"

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-lez v5, :cond_2

    .line 34
    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v7, v2

    .line 60
    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    aput-object v5, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object p1, v7, v0

    .line 67
    .line 68
    const-string p1, "%d x %d [SAR %d:%d]"

    .line 69
    .line 70
    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    aput-object v4, v0, v1

    .line 90
    .line 91
    const-string v1, "%d x %d"

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method
