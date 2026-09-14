.class public Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lb4/m;

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lb4/t;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Lb4/u;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Lb4/m;

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$a;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo$a;->g:Lb4/t;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo$a;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo$a;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo$a;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo$a;->l:Lb4/u;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->m:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->n:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->o:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->p:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    const-wide/16 v15, -0x1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lb4/m;JLjava/util/List;Lb4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lb4/u;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v21
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Lb4/m;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Lb4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "invalid stream type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
