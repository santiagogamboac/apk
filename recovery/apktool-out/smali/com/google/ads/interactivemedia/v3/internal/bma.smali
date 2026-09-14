.class public final Lcom/google/ads/interactivemedia/v3/internal/bma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bkm;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bkw;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkn;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 7

    .line 1
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkn;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/blk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkn;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Invalid attempt to bind an instance of "

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " as a @JsonAdapter for "

    .line 78
    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    move-object p3, p0

    .line 99
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 100
    .line 101
    move-object v1, p3

    .line 102
    :goto_0
    instance-of p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bjx;

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v2, v0

    .line 111
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bmo;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bke;Lcom/google/ads/interactivemedia/v3/internal/bjx;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkm;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    if-eqz p0, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bks;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v3, v0, v1

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const-class v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    move-object v7, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bnw;->f:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bmf;

    .line 72
    .line 73
    aget-object v6, v0, v1

    .line 74
    .line 75
    aget-object v8, v0, v2

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bmf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkl;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/blk;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p2

    .line 83
    :goto_3
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->d()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v3, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bks;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bof;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bof;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/blk;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/blv;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bjt;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/blk;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bof;->c()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkn;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bma;->a:Lcom/google/ads/interactivemedia/v3/internal/bkw;

    .line 141
    .line 142
    invoke-static {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bma;->b(Lcom/google/ads/interactivemedia/v3/internal/bkw;Lcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;Lcom/google/ads/interactivemedia/v3/internal/bkn;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
