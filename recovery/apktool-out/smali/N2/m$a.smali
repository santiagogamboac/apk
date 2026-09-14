.class public final LN2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Collection;

.field public final k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field public final n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final o:Z


# direct methods
.method public constructor <init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LN2/m$a;->a:J

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, LN2/m$a;->b:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, LN2/m$a;->c:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, LN2/m$a;->d:Z

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, LN2/m$a;->e:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, LN2/m$a;->f:I

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LN2/m$a;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LN2/m$a;->h:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LN2/m$a;->i:Ljava/util/Set;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LN2/m$a;->j:Ljava/util/Collection;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LN2/m$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LN2/m$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LN2/m$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LN2/m$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput-boolean v1, v0, LN2/m$a;->o:Z

    .line 53
    .line 54
    return-void
.end method
