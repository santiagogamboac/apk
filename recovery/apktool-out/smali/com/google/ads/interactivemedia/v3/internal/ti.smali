.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alm;Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tk;Lcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    const-class v4, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/azh;->e(Ljava/util/concurrent/Future;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "Exception in "

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "."

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 66
    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;

    .line 68
    .line 69
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/alm;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alm;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bi;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 84
    .line 85
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 88
    .line 89
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 90
    .line 91
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 92
    .line 93
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->ag(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 106
    .line 107
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 110
    .line 111
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 112
    .line 113
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 114
    .line 115
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->ai(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 128
    .line 129
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 132
    .line 133
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 134
    .line 135
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/sw;

    .line 136
    .line 137
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->af(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/sw;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ti;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 150
    .line 151
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tj;->a:I

    .line 152
    .line 153
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 154
    .line 155
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 156
    .line 157
    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tk;->aj(ILcom/google/ads/interactivemedia/v3/internal/te;Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
