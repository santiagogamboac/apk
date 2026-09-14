.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$b;,
        Lcom/google/android/gms/cast/MediaInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:J


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lb4/m;

.field public j:J

.field public k:Ljava/util/List;

.field public l:Lb4/t;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Lb4/u;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lorg/json/JSONObject;

.field public final x:Lcom/google/android/gms/cast/MediaInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh4/a;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->y:J

    .line 8
    .line 9
    new-instance v0, Lb4/d0;

    .line 10
    .line 11
    invoke-direct {v0}, Lb4/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lb4/m;JLjava/util/List;Lb4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lb4/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$b;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaInfo$b;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->x:Lcom/google/android/gms/cast/MediaInfo$b;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->g:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v1, p10

    goto :goto_1

    .line 3
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 6
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lb4/m;JLjava/util/List;Lb4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lb4/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    .line 8
    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iput v6, v1, Lcom/google/android/gms/cast/MediaInfo;->g:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 10
    const-string v7, "BUFFERED"

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, v1, Lcom/google/android/gms/cast/MediaInfo;->g:I

    goto :goto_0

    :cond_1
    const-string v7, "LIVE"

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/cast/MediaInfo;->g:I

    goto :goto_0

    :cond_2
    iput v3, v1, Lcom/google/android/gms/cast/MediaInfo;->g:I

    .line 13
    :goto_0
    const-string v0, "contentType"

    .line 14
    invoke-static {v2, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 15
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "metadataType"

    .line 17
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 18
    new-instance v8, Lb4/m;

    invoke-direct {v8, v7}, Lb4/m;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    .line 19
    invoke-virtual {v8, v0}, Lb4/m;->c0(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    iget v0, v1, Lcom/google/android/gms/cast/MediaInfo;->g:I

    const-wide/16 v7, 0x0

    if-eq v0, v4, :cond_4

    .line 20
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_4

    invoke-static {v9, v10}, Lh4/a;->d(D)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 23
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v12, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 27
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 28
    sget-object v14, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v14, "trackId"

    .line 29
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v14, "type"

    .line 30
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEXT"

    .line 31
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    .line 32
    :cond_5
    const-string v15, "AUDIO"

    .line 33
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    const-string v15, "VIDEO"

    .line 34
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    .line 35
    :goto_2
    const-string v15, "trackContentId"

    .line 36
    invoke-static {v13, v15}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "trackContentType"

    .line 37
    invoke-static {v13, v15}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "name"

    .line 38
    invoke-static {v13, v15}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "language"

    .line 39
    invoke-static {v13, v15}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 40
    const-string v15, "subtype"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 41
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "SUBTITLES"

    .line 42
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    .line 43
    :cond_8
    const-string v3, "CAPTIONS"

    .line 44
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v23, 0x2

    goto :goto_3

    :cond_9
    const-string v3, "DESCRIPTIONS"

    .line 45
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v23, 0x3

    goto :goto_3

    :cond_a
    const-string v3, "CHAPTERS"

    .line 46
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    const/16 v23, 0x4

    goto :goto_3

    :cond_b
    const-string v3, "METADATA"

    .line 47
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    const/16 v23, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_3

    :cond_d
    const/16 v23, 0x0

    .line 48
    :goto_3
    const-string v3, "roles"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 49
    new-instance v15, Lcom/google/android/gms/internal/cast/zzfe;

    invoke-direct {v15}, Lcom/google/android/gms/internal/cast/zzfe;-><init>()V

    .line 50
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/cast/zzfe;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfe;

    add-int/2addr v4, v5

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/zzfe;->zzc()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_5

    :cond_f
    move-object/from16 v24, v11

    .line 54
    :goto_5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    move-object v15, v3

    move/from16 v18, v14

    .line 55
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 56
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 57
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    goto :goto_6

    .line 59
    :cond_11
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 60
    :goto_6
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    new-instance v3, Lb4/t;

    invoke-direct {v3}, Lb4/t;-><init>()V

    .line 63
    invoke-virtual {v3, v0}, Lb4/t;->e(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    goto :goto_7

    .line 64
    :cond_12
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    .line 65
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->k0(Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 67
    invoke-static {v2, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 68
    invoke-static {v2, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lb4/u;->e(Lorg/json/JSONObject;)Lb4/u;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    .line 70
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Lh4/a;->d(D)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->r:J

    .line 74
    :cond_13
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/lang/String;

    :cond_14
    const-string v0, "hlsSegmentFormat"

    .line 76
    invoke-static {v2, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 77
    invoke-static {v2, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    return-object v0
.end method

.method public d0()Lb4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lq4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->r:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->r:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    return-wide v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:I

    return v0
.end method

.method public h0()Lb4/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->g:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->r:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v1, v0, v17

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v6, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object v9, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aput-object v10, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v12, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v13, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput-object v14, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput-object v16, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aput-object v15, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public i0()Lb4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j0()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lb4/m;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, Lb4/m;->b0()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v3, "duration"

    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    cmp-long v6, v1, v4

    .line 70
    .line 71
    if-gtz v6, :cond_4

    .line 72
    .line 73
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lh4/a;->b(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->c0()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v2, "tracks"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lb4/t;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v2, "textTrackStyle"

    .line 131
    .line 132
    invoke-virtual {v1}, Lb4/t;->f0()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const-string v2, "customData"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-string v2, "entity"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    new-instance v1, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lb4/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lb4/b;->b0()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const-string v2, "breaks"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    new-instance v1, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lb4/a;

    .line 223
    .line 224
    invoke-virtual {v3}, Lb4/a;->f0()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v2, "breakClips"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Lb4/u;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    const-string v2, "vmapAdsRequest"

    .line 242
    .line 243
    invoke-virtual {v1}, Lb4/u;->W()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:J

    .line 251
    .line 252
    cmp-long v3, v1, v4

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    const-string v3, "startAbsoluteTime"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lh4/a;->b(J)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    :cond_f
    const-string v1, "atvEntity"

    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->u:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    const-string v2, "hlsSegmentFormat"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const-string v2, "hlsVideoSegmentFormat"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final k0(Lorg/json/JSONObject;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "whenSkippable"

    .line 7
    .line 8
    const-string v0, "breaks"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "duration"

    .line 15
    .line 16
    const-string v7, "id"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v11, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Lb4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    const-string v12, "position"

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Lh4/a;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    const-string v12, "isWatched"

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, Lh4/a;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    const-string v12, "breakClipIds"

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-array v13, v8, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-array v13, v13, [Ljava/lang/String;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ge v14, v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v13, v14

    .line 121
    .line 122
    add-int/2addr v14, v3

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v21, v13

    .line 127
    .line 128
    const-string v9, "isEmbedded"

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v22

    .line 134
    const-string v9, "expanded"

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    new-instance v0, Lb4/b;

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    invoke-direct/range {v14 .. v23}, Lb4/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v12, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v12, v8

    .line 156
    .line 157
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 158
    .line 159
    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v9, "AdBreakInfo"

    .line 164
    .line 165
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_4
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v11, v3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/util/List;

    .line 186
    .line 187
    :cond_6
    const-string v0, "breakClips"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v9, v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v10, Lb4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :goto_6
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v10, v11}, Lh4/a;->e(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v27

    .line 245
    const-string v10, "clickThroughUrl"

    .line 246
    .line 247
    invoke-static {v0, v10}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v31

    .line 251
    const-string v10, "contentUrl"

    .line 252
    .line 253
    invoke-static {v0, v10}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v29

    .line 257
    const-string v10, "mimeType"

    .line 258
    .line 259
    invoke-static {v0, v10}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v10, :cond_9

    .line 264
    .line 265
    const-string v10, "contentType"

    .line 266
    .line 267
    invoke-static {v0, v10}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    :cond_9
    move-object/from16 v30, v10

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_b

    .line 276
    :goto_7
    const-string v10, "title"

    .line 277
    .line 278
    invoke-static {v0, v10}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v26

    .line 282
    const-string v10, "customData"

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v11, "contentId"

    .line 289
    .line 290
    invoke-static {v0, v11}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    const-string v11, "posterUrl"

    .line 295
    .line 296
    invoke-static {v0, v11}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    int-to-long v11, v11

    .line 317
    invoke-static {v11, v12}, Lh4/a;->e(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    :goto_8
    move-wide/from16 v35, v11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    const-wide/16 v11, -0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    const-string v11, "hlsSegmentFormat"

    .line 328
    .line 329
    invoke-static {v0, v11}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v37

    .line 333
    const-string v11, "vastAdsRequest"

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lb4/u;->e(Lorg/json/JSONObject;)Lb4/u;

    .line 340
    .line 341
    .line 342
    move-result-object v38

    .line 343
    new-instance v0, Lb4/a;

    .line 344
    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_c

    .line 352
    .line 353
    :cond_b
    const/16 v32, 0x0

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object/from16 v32, v10

    .line 361
    .line 362
    :goto_a
    move-object/from16 v24, v0

    .line 363
    .line 364
    invoke-direct/range {v24 .. v38}, Lb4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb4/u;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :goto_b
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-array v11, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v0, v11, v8

    .line 377
    .line 378
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 379
    .line 380
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v10, "AdBreakClipInfo"

    .line 385
    .line 386
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :goto_c
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/2addr v9, v3

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 400
    .line 401
    .line 402
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/util/List;

    .line 408
    .line 409
    :cond_f
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->g0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->X()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->d0()Lb4/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->f0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {p1, v1, v4, v5}, Lm4/c;->o(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->c0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v1, v2, v3}, Lm4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->h0()Lb4/t;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->O()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v1, v2, v3}, Lm4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->j()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, v3}, Lm4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->Z()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v1, v2, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->i0()Lb4/u;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->e0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, p2, v1, v2}, Lm4/c;->o(Landroid/os/Parcel;IJ)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->s:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2, v1, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->Y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, p2, v1, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->a0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, p2, v1, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x12

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->b0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p2, v1, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
