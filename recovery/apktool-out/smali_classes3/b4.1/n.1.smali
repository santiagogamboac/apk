.class public Lb4/n;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    iput p1, p0, Lb4/n;->f:I

    iput-object p2, p0, Lb4/n;->g:Ljava/lang/String;

    iput-object p3, p0, Lb4/n;->h:Ljava/util/List;

    iput-object p4, p0, Lb4/n;->i:Ljava/util/List;

    iput-wide p5, p0, Lb4/n;->j:D

    return-void
.end method

.method public synthetic constructor <init>(Lb4/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lb4/n;->b0()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4/n;Lb4/l0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lm4/a;-><init>()V

    iget p2, p1, Lb4/n;->f:I

    iput p2, p0, Lb4/n;->f:I

    iget-object p2, p1, Lb4/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lb4/n;->g:Ljava/lang/String;

    iget-object p2, p1, Lb4/n;->h:Ljava/util/List;

    iput-object p2, p0, Lb4/n;->h:Ljava/util/List;

    iget-object p2, p1, Lb4/n;->i:Ljava/util/List;

    iput-object p2, p0, Lb4/n;->i:Ljava/util/List;

    iget-wide p1, p1, Lb4/n;->j:D

    iput-wide p1, p0, Lb4/n;->j:D

    return-void
.end method

.method public static bridge synthetic a0(Lb4/n;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb4/n;->b0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "containerType"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x69a7c1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x316473d9

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "GENERIC_CONTAINER"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput v4, p0, Lb4/n;->f:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput v3, p0, Lb4/n;->f:I

    .line 59
    .line 60
    :goto_2
    const-string v0, "title"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lh4/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lb4/n;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "sections"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lb4/n;->h:Ljava/util/List;

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v3, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v4, Lb4/m;

    .line 96
    .line 97
    invoke-direct {v4}, Lb4/m;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lb4/m;->c0(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string v0, "containerImages"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lb4/n;->i:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v0}, Li4/b;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-wide v0, p0, Lb4/n;->j:D

    .line 128
    .line 129
    const-string v2, "containerDuration"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lb4/n;->j:D

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/n;->i:Ljava/util/List;

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

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/n;->h:Ljava/util/List;

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

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lb4/n;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "containerType"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lb4/n;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    iget-object v2, p0, Lb4/n;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lb4/n;->h:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lb4/n;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lb4/m;

    .line 74
    .line 75
    invoke-virtual {v3}, Lb4/m;->b0()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "sections"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lb4/n;->i:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lb4/n;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Li4/b;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "containerImages"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v1, "containerDuration"

    .line 110
    .line 111
    iget-wide v2, p0, Lb4/n;->j:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb4/n;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb4/n;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lb4/n;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lb4/n;->i:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lb4/n;->j:D

    .line 14
    .line 15
    return-void
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
    instance-of v1, p1, Lb4/n;

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
    check-cast p1, Lb4/n;

    .line 12
    .line 13
    iget v1, p0, Lb4/n;->f:I

    .line 14
    .line 15
    iget v3, p1, Lb4/n;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lb4/n;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lb4/n;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lb4/n;->h:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lb4/n;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lb4/n;->i:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lb4/n;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lb4/n;->j:D

    .line 50
    .line 51
    iget-wide v5, p1, Lb4/n;->j:D

    .line 52
    .line 53
    cmpl-double p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lb4/n;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb4/n;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lb4/n;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lb4/n;->i:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v4, p0, Lb4/n;->j:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/n;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lb4/n;->W()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb4/n;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lb4/n;->X()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lm4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lb4/n;->O()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lm4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lb4/n;->j()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lm4/c;->g(Landroid/os/Parcel;ID)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
