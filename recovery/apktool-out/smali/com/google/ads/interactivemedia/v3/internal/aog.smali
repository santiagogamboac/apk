.class public final Lcom/google/ads/interactivemedia/v3/internal/aog;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILandroid/view/View;Landroid/app/Activity;[B[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v2, "rE+CHn9CLSmLsY/LfivBx+DmSmQMCqSMhAImHDd3dGWtfWUTJAZt/SbpXoR2i5+S"

    .line 5
    .line 6
    const-string v3, "XOTxexwsk5wzpmsanl+x8sPTZMmLepw+z7JZ/NtNU48="

    .line 7
    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p4

    .line 19
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aog;->i:Landroid/view/View;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aog;->h:Landroid/app/Activity;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->i:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aqo;->m:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->i:Landroid/view/View;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->h:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    new-array v8, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v6, v8, v2

    .line 31
    .line 32
    aput-object v7, v8, v1

    .line 33
    .line 34
    aput-object v3, v8, v0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 47
    .line 48
    aget-object v2, v3, v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/agl;->L(J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 60
    .line 61
    aget-object v1, v3, v1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/agl;->N(J)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 75
    .line 76
    aget-object v0, v3, v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->M(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method
