.class public Lcom/google/android/gms/cast/MediaError;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/c0;

    invoke-direct {v0}, Lb4/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->g:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->k:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-void
.end method

.method public static Y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "requestId"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v0, "detailedErrorCode"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v2

    .line 35
    :goto_0
    const-string v0, "reason"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "customData"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v8, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v8, v2

    .line 56
    :goto_1
    new-instance p0, Lcom/google/android/gms/cast/MediaError;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->i:Ljava/lang/String;

    return-object v0
.end method

.method public W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaError;->g:J

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->X()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->W()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p1, v0, v3, v4}, Lm4/c;->o(Landroid/os/Parcel;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->j()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1, v2}, Lm4/c;->n(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaError;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
