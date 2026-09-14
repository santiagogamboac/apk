.class public Lb4/r;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/r$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lh4/b;


# instance fields
.field public A:Lb4/o;

.field public B:Z

.field public final C:Landroid/util/SparseArray;

.field public final D:Lb4/r$a;

.field public f:Lcom/google/android/gms/cast/MediaInfo;

.field public g:J

.field public h:I

.field public i:D

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:D

.field public o:Z

.field public p:[J

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Lorg/json/JSONObject;

.field public u:I

.field public final v:Ljava/util/List;

.field public w:Z

.field public x:Lb4/c;

.field public y:Lb4/v;

.field public z:Lb4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb4/r;->E:Lh4/b;

    .line 9
    .line 10
    new-instance v0, Lb4/s0;

    .line 11
    .line 12
    invoke-direct {v0}, Lb4/s0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLb4/c;Lb4/v;Lb4/j;Lb4/o;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb4/r;->v:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lb4/r;->C:Landroid/util/SparseArray;

    new-instance v4, Lb4/r$a;

    invoke-direct {v4, p0}, Lb4/r$a;-><init>(Lb4/r;)V

    iput-object v4, v0, Lb4/r;->D:Lb4/r$a;

    move-object v4, p1

    iput-object v4, v0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lb4/r;->g:J

    move v4, p4

    iput v4, v0, Lb4/r;->h:I

    move-wide v4, p5

    iput-wide v4, v0, Lb4/r;->i:D

    move v4, p7

    iput v4, v0, Lb4/r;->j:I

    move v4, p8

    iput v4, v0, Lb4/r;->k:I

    move-wide v4, p9

    iput-wide v4, v0, Lb4/r;->l:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lb4/r;->m:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lb4/r;->n:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lb4/r;->o:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lb4/r;->p:[J

    move/from16 v4, p17

    iput v4, v0, Lb4/r;->q:I

    move/from16 v4, p18

    iput v4, v0, Lb4/r;->r:I

    iput-object v1, v0, Lb4/r;->s:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lb4/r;->s:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lb4/r;->t:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object v4, v0, Lb4/r;->t:Lorg/json/JSONObject;

    iput-object v4, v0, Lb4/r;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lb4/r;->t:Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :goto_1
    iput v1, v0, Lb4/r;->u:I

    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lb4/r;->x0(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lb4/r;->w:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lb4/r;->x:Lb4/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lb4/r;->y:Lb4/v;

    move-object/from16 v1, p25

    iput-object v1, v0, Lb4/r;->z:Lb4/j;

    iput-object v3, v0, Lb4/r;->A:Lb4/o;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lb4/o;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lb4/r;->B:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 9
    invoke-direct/range {v0 .. v26}, Lb4/r;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLb4/c;Lb4/v;Lb4/j;Lb4/o;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lb4/r;->v0(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final y0(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-eq p3, p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-nez p2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    return v0
.end method


# virtual methods
.method public O()Lb4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->x:Lb4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lb4/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/r;->x:Lb4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lb4/c;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lb4/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lb4/a;->Z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/r;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/r;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public a0(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->C:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public b0(I)Lb4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->C:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lb4/r;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb4/p;

    .line 24
    .line 25
    return-object p1
.end method

.method public c0(I)Lb4/p;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/r;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb4/r;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb4/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public d0()Lb4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->z:Lb4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/r;->q:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lb4/r;

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
    check-cast p1, Lb4/r;

    .line 12
    .line 13
    iget-object v1, p0, Lb4/r;->t:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p1, Lb4/r;->t:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lb4/r;->g:J

    .line 31
    .line 32
    iget-wide v5, p1, Lb4/r;->g:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lb4/r;->h:I

    .line 39
    .line 40
    iget v3, p1, Lb4/r;->h:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lb4/r;->i:D

    .line 45
    .line 46
    iget-wide v5, p1, Lb4/r;->i:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lb4/r;->j:I

    .line 53
    .line 54
    iget v3, p1, Lb4/r;->j:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lb4/r;->k:I

    .line 59
    .line 60
    iget v3, p1, Lb4/r;->k:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lb4/r;->l:J

    .line 65
    .line 66
    iget-wide v5, p1, Lb4/r;->l:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lb4/r;->n:D

    .line 73
    .line 74
    iget-wide v5, p1, Lb4/r;->n:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lb4/r;->o:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lb4/r;->o:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lb4/r;->q:I

    .line 87
    .line 88
    iget v3, p1, Lb4/r;->q:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lb4/r;->r:I

    .line 93
    .line 94
    iget v3, p1, Lb4/r;->r:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lb4/r;->u:I

    .line 99
    .line 100
    iget v3, p1, Lb4/r;->u:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lb4/r;->p:[J

    .line 105
    .line 106
    iget-object v3, p1, Lb4/r;->p:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lb4/r;->m:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lb4/r;->m:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lb4/r;->v:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lb4/r;->v:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lb4/r;->t:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lb4/r;->t:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lq4/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lb4/r;->w:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lb4/r;->u0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lb4/r;->x:Lb4/c;

    .line 175
    .line 176
    iget-object v3, p1, Lb4/r;->x:Lb4/c;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lb4/r;->y:Lb4/v;

    .line 185
    .line 186
    iget-object v3, p1, Lb4/r;->y:Lb4/v;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lb4/r;->z:Lb4/j;

    .line 195
    .line 196
    iget-object v3, p1, Lb4/r;->z:Lb4/j;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lh4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lb4/r;->A:Lb4/o;

    .line 205
    .line 206
    iget-object v3, p1, Lb4/r;->A:Lb4/o;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v1, p0, Lb4/r;->B:Z

    .line 215
    .line 216
    iget-boolean p1, p1, Lb4/r;->B:Z

    .line 217
    .line 218
    if-ne v1, p1, :cond_6

    .line 219
    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public f0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/r;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/r;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lb4/r;->g:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lb4/r;->h:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lb4/r;->i:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lb4/r;->j:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lb4/r;->k:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lb4/r;->l:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lb4/r;->m:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lb4/r;->n:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lb4/r;->o:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lb4/r;->p:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lb4/r;->q:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lb4/r;->r:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lb4/r;->t:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lb4/r;->u:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    iget-object v15, v0, Lb4/r;->v:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lb4/r;->w:Z

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    iget-object v15, v0, Lb4/r;->x:Lb4/c;

    .line 108
    .line 109
    move-object/from16 v19, v15

    .line 110
    .line 111
    iget-object v15, v0, Lb4/r;->y:Lb4/v;

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    iget-object v15, v0, Lb4/r;->z:Lb4/j;

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    iget-object v15, v0, Lb4/r;->A:Lb4/o;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v1, v0, v22

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v5, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v6, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v7, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v8, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v9, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v10, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v11, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v12, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v13, v0, v1

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    aput-object v14, v0, v1

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    aput-object v16, v0, v1

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    aput-object v17, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    aput-object v18, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    aput-object v19, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    aput-object v20, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    aput-object v21, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    aput-object v15, v0, v1

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/r;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public j()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->p:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->A:Lb4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(I)Lb4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/r;->c0(I)Lb4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(I)Lb4/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/r;->b0(I)Lb4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lb4/r;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/r;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/r;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public r0()Lb4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/r;->y:Lb4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lb4/r;->m:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/r;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/r;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Lorg/json/JSONObject;I)I
    .locals 13

    .line 1
    const-string v0, "extendedStatus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_2
    :goto_2
    const-string v0, "mediaSessionId"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v3, p0, Lb4/r;->g:J

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    cmp-long v6, v0, v3

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iput-wide v0, p0, Lb4/r;->g:J

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_3
    const-string v1, "playerState"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "IDLE"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x4

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_4
    iget v3, p0, Lb4/r;->j:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_9

    .line 165
    .line 166
    iput v1, p0, Lb4/r;->j:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    :cond_9
    if-ne v1, v5, :cond_e

    .line 171
    .line 172
    const-string v1, "idleReason"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "CANCELLED"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-string v3, "FINISHED"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const-string v3, "ERROR"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    :goto_5
    iget v1, p0, Lb4/r;->k:I

    .line 225
    .line 226
    if-eq v6, v1, :cond_e

    .line 227
    .line 228
    iput v6, p0, Lb4/r;->k:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    :cond_e
    const-string v1, "playbackRate"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget-wide v8, p0, Lb4/r;->i:D

    .line 245
    .line 246
    cmpl-double v1, v8, v6

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iput-wide v6, p0, Lb4/r;->i:D

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    :cond_f
    const-string v1, "currentTime"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Lh4/a;->d(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-wide v8, p0, Lb4/r;->l:J

    .line 271
    .line 272
    cmp-long v1, v6, v8

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iput-wide v6, p0, Lb4/r;->l:J

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    :cond_11
    const-string v1, "supportedMediaCommands"

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    iget-wide v8, p0, Lb4/r;->m:J

    .line 295
    .line 296
    cmp-long v1, v6, v8

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iput-wide v6, p0, Lb4/r;->m:J

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    :cond_12
    const-string v1, "volume"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    if-nez p2, :cond_14

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v1, "level"

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-wide v8, p0, Lb4/r;->n:D

    .line 325
    .line 326
    cmpl-double v1, v6, v8

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    iput-wide v6, p0, Lb4/r;->n:D

    .line 331
    .line 332
    or-int/lit8 v0, v0, 0x2

    .line 333
    .line 334
    :cond_13
    const-string v1, "muted"

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-boolean v1, p0, Lb4/r;->o:Z

    .line 341
    .line 342
    if-eq p2, v1, :cond_14

    .line 343
    .line 344
    iput-boolean p2, p0, Lb4/r;->o:Z

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x2

    .line 347
    .line 348
    :cond_14
    const-string p2, "activeTrackIds"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v3, 0x0

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto :goto_6

    .line 362
    :cond_15
    move-object p2, v3

    .line 363
    :goto_6
    invoke-static {p2}, Lh4/a;->m(Lorg/json/JSONArray;)[J

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    if-eqz p2, :cond_17

    .line 368
    .line 369
    iget-object v1, p0, Lb4/r;->p:[J

    .line 370
    .line 371
    if-nez v1, :cond_16

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    array-length v6, p2

    .line 375
    array-length v1, v1

    .line 376
    if-ne v1, v6, :cond_18

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    :goto_7
    array-length v6, p2

    .line 380
    if-ge v1, v6, :cond_19

    .line 381
    .line 382
    iget-object v6, p0, Lb4/r;->p:[J

    .line 383
    .line 384
    aget-wide v7, v6, v1

    .line 385
    .line 386
    aget-wide v9, p2, v1

    .line 387
    .line 388
    cmp-long v6, v7, v9

    .line 389
    .line 390
    if-nez v6, :cond_18

    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_17
    iget-object v1, p0, Lb4/r;->p:[J

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    :cond_18
    :goto_8
    iput-object p2, p0, Lb4/r;->p:[J

    .line 400
    .line 401
    or-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    :cond_19
    const-string p2, "customData"

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p0, Lb4/r;->t:Lorg/json/JSONObject;

    .line 416
    .line 417
    iput-object v3, p0, Lb4/r;->s:Ljava/lang/String;

    .line 418
    .line 419
    or-int/lit8 v0, v0, 0x2

    .line 420
    .line 421
    :cond_1a
    const-string p2, "media"

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1d

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 434
    .line 435
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1c

    .line 447
    .line 448
    :cond_1b
    iput-object v1, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 449
    .line 450
    or-int/lit8 v0, v0, 0x2

    .line 451
    .line 452
    :cond_1c
    const-string v1, "metadata"

    .line 453
    .line 454
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_1d

    .line 459
    .line 460
    or-int/lit8 v0, v0, 0x4

    .line 461
    .line 462
    :cond_1d
    const-string p2, "currentItemId"

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_1e

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    iget v1, p0, Lb4/r;->h:I

    .line 475
    .line 476
    if-eq v1, p2, :cond_1e

    .line 477
    .line 478
    iput p2, p0, Lb4/r;->h:I

    .line 479
    .line 480
    or-int/lit8 v0, v0, 0x2

    .line 481
    .line 482
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 483
    .line 484
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    iget v1, p0, Lb4/r;->r:I

    .line 489
    .line 490
    if-eq v1, p2, :cond_1f

    .line 491
    .line 492
    iput p2, p0, Lb4/r;->r:I

    .line 493
    .line 494
    or-int/lit8 v0, v0, 0x10

    .line 495
    .line 496
    :cond_1f
    const-string p2, "loadingItemId"

    .line 497
    .line 498
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    iget v1, p0, Lb4/r;->q:I

    .line 503
    .line 504
    if-eq v1, p2, :cond_20

    .line 505
    .line 506
    iput p2, p0, Lb4/r;->q:I

    .line 507
    .line 508
    or-int/lit8 v0, v0, 0x2

    .line 509
    .line 510
    :cond_20
    iget-object p2, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 511
    .line 512
    if-nez p2, :cond_21

    .line 513
    .line 514
    const/4 p2, -0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->g0()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    :goto_9
    iget v1, p0, Lb4/r;->j:I

    .line 521
    .line 522
    iget v6, p0, Lb4/r;->k:I

    .line 523
    .line 524
    iget v7, p0, Lb4/r;->q:I

    .line 525
    .line 526
    invoke-static {v1, v6, v7, p2}, Lb4/r;->y0(IIII)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_2b

    .line 531
    .line 532
    const-string p2, "repeatMode"

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p2}, Li4/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    if-nez p2, :cond_22

    .line 549
    .line 550
    iget p2, p0, Lb4/r;->u:I

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    :goto_a
    iget v1, p0, Lb4/r;->u:I

    .line 558
    .line 559
    if-eq v1, p2, :cond_23

    .line 560
    .line 561
    iput p2, p0, Lb4/r;->u:I

    .line 562
    .line 563
    const/4 p2, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_23
    const/4 p2, 0x0

    .line 566
    :goto_b
    const-string v1, "items"

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_2a

    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    new-instance v7, Landroid/util/SparseArray;

    .line 583
    .line 584
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    :goto_c
    if-ge v8, v6, :cond_24

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    const-string v10, "itemId"

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_d
    if-ge v9, v6, :cond_28

    .line 617
    .line 618
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {p0, v12}, Lb4/r;->b0(I)Lb4/p;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_25

    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lb4/p;->e(Lorg/json/JSONObject;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    or-int/2addr p2, v11

    .line 643
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-virtual {p0, v10}, Lb4/r;->a0(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eq v9, v10, :cond_27

    .line 659
    .line 660
    :goto_e
    const/4 p2, 0x1

    .line 661
    goto :goto_f

    .line 662
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    iget v10, p0, Lb4/r;->h:I

    .line 667
    .line 668
    if-ne p2, v10, :cond_26

    .line 669
    .line 670
    iget-object p2, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 671
    .line 672
    if-eqz p2, :cond_26

    .line 673
    .line 674
    new-instance v10, Lb4/p$a;

    .line 675
    .line 676
    invoke-direct {v10, p2}, Lb4/p$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Lb4/p$a;->a()Lb4/p;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-virtual {p2, v11}, Lb4/p;->e(Lorg/json/JSONObject;)Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_26
    new-instance p2, Lb4/p;

    .line 691
    .line 692
    invoke-direct {p2, v11}, Lb4/p;-><init>(Lorg/json/JSONObject;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_27
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_28
    iget-object v1, p0, Lb4/r;->v:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eq v1, v6, :cond_29

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    goto :goto_10

    .line 712
    :cond_29
    const/4 v1, 0x1

    .line 713
    :goto_10
    xor-int/2addr v1, v5

    .line 714
    or-int/2addr p2, v1

    .line 715
    invoke-virtual {p0, v8}, Lb4/r;->x0(Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    :cond_2a
    if-eqz p2, :cond_2c

    .line 719
    .line 720
    :goto_11
    or-int/lit8 v0, v0, 0x8

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_2b
    iput v2, p0, Lb4/r;->h:I

    .line 724
    .line 725
    iput v2, p0, Lb4/r;->q:I

    .line 726
    .line 727
    iput v2, p0, Lb4/r;->r:I

    .line 728
    .line 729
    iget-object p2, p0, Lb4/r;->v:Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-nez p2, :cond_2c

    .line 736
    .line 737
    iput v2, p0, Lb4/r;->u:I

    .line 738
    .line 739
    iget-object p2, p0, Lb4/r;->v:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 742
    .line 743
    .line 744
    iget-object p2, p0, Lb4/r;->C:Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_2c
    :goto_12
    const-string p2, "breakStatus"

    .line 751
    .line 752
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-static {p2}, Lb4/c;->Z(Lorg/json/JSONObject;)Lb4/c;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    iget-object v1, p0, Lb4/r;->x:Lb4/c;

    .line 761
    .line 762
    if-nez v1, :cond_2d

    .line 763
    .line 764
    if-nez p2, :cond_2e

    .line 765
    .line 766
    :cond_2d
    if-eqz v1, :cond_31

    .line 767
    .line 768
    invoke-virtual {v1, p2}, Lb4/c;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_31

    .line 773
    .line 774
    :cond_2e
    if-eqz p2, :cond_30

    .line 775
    .line 776
    invoke-virtual {p2}, Lb4/c;->O()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_2f

    .line 781
    .line 782
    invoke-virtual {p2}, Lb4/c;->j()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_30

    .line 787
    .line 788
    :cond_2f
    const/4 v2, 0x1

    .line 789
    :cond_30
    iput-boolean v2, p0, Lb4/r;->w:Z

    .line 790
    .line 791
    iput-object p2, p0, Lb4/r;->x:Lb4/c;

    .line 792
    .line 793
    or-int/lit8 v0, v0, 0x20

    .line 794
    .line 795
    :cond_31
    const-string p2, "videoInfo"

    .line 796
    .line 797
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-static {p2}, Lb4/v;->O(Lorg/json/JSONObject;)Lb4/v;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    iget-object v1, p0, Lb4/r;->y:Lb4/v;

    .line 806
    .line 807
    if-nez v1, :cond_32

    .line 808
    .line 809
    if-nez p2, :cond_33

    .line 810
    .line 811
    :cond_32
    if-eqz v1, :cond_34

    .line 812
    .line 813
    invoke-virtual {v1, p2}, Lb4/v;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_34

    .line 818
    .line 819
    :cond_33
    iput-object p2, p0, Lb4/r;->y:Lb4/v;

    .line 820
    .line 821
    or-int/lit8 v0, v0, 0x40

    .line 822
    .line 823
    :cond_34
    const-string p2, "breakInfo"

    .line 824
    .line 825
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_35

    .line 830
    .line 831
    iget-object v1, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 832
    .line 833
    if-eqz v1, :cond_35

    .line 834
    .line 835
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->k0(Lorg/json/JSONObject;)V

    .line 840
    .line 841
    .line 842
    or-int/lit8 v0, v0, 0x2

    .line 843
    .line 844
    :cond_35
    const-string p2, "queueData"

    .line 845
    .line 846
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_36

    .line 851
    .line 852
    new-instance v1, Lb4/o$a;

    .line 853
    .line 854
    invoke-direct {v1}, Lb4/o$a;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    invoke-virtual {v1, p2}, Lb4/o$a;->b(Lorg/json/JSONObject;)Lb4/o$a;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lb4/o$a;->a()Lb4/o;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    iput-object p2, p0, Lb4/r;->A:Lb4/o;

    .line 869
    .line 870
    invoke-virtual {p2}, Lb4/o;->e0()Z

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    iget-boolean v1, p0, Lb4/r;->B:Z

    .line 875
    .line 876
    if-eq v1, p2, :cond_36

    .line 877
    .line 878
    iput-boolean p2, p0, Lb4/r;->B:Z

    .line 879
    .line 880
    or-int/lit8 v0, v0, 0x8

    .line 881
    .line 882
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 883
    .line 884
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result p2

    .line 888
    if-eqz p2, :cond_37

    .line 889
    .line 890
    const-string p2, "liveSeekableRange"

    .line 891
    .line 892
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-static {p1}, Lb4/j;->Y(Lorg/json/JSONObject;)Lb4/j;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    iput-object p1, p0, Lb4/r;->z:Lb4/j;

    .line 901
    .line 902
    or-int/lit8 p1, v0, 0x2

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_37
    iget-object p1, p0, Lb4/r;->z:Lb4/j;

    .line 906
    .line 907
    if-eqz p1, :cond_38

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x2

    .line 910
    .line 911
    :cond_38
    iput-object v3, p0, Lb4/r;->z:Lb4/j;

    .line 912
    .line 913
    move p1, v0

    .line 914
    :goto_13
    return p1
.end method

.method public final w0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/r;->f:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->g0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lb4/r;->j:I

    .line 12
    .line 13
    iget v2, p0, Lb4/r;->k:I

    .line 14
    .line 15
    iget v3, p0, Lb4/r;->q:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lb4/r;->y0(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/r;->t:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lb4/r;->s:Ljava/lang/String;

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
    invoke-virtual {p0}, Lb4/r;->f0()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-wide v4, p0, Lb4/r;->g:J

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lm4/c;->o(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lb4/r;->X()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lb4/r;->g0()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, Lm4/c;->g(Landroid/os/Parcel;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lb4/r;->h0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lb4/r;->Z()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lb4/r;->p0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lm4/c;->o(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-wide v4, p0, Lb4/r;->m:J

    .line 76
    .line 77
    invoke-static {p1, v1, v4, v5}, Lm4/c;->o(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0}, Lb4/r;->q0()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, Lm4/c;->g(Landroid/os/Parcel;ID)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p0}, Lb4/r;->t0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p0}, Lb4/r;->j()[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, Lm4/c;->p(Landroid/os/Parcel;I[JZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {p0}, Lb4/r;->e0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-virtual {p0}, Lb4/r;->i0()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    iget-object v2, p0, Lb4/r;->s:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    iget v2, p0, Lb4/r;->u:I

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    iget-object v2, p0, Lb4/r;->v:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, v1, v2, v3}, Lm4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p0}, Lb4/r;->u0()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-virtual {p0}, Lb4/r;->O()Lb4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-virtual {p0}, Lb4/r;->r0()Lb4/v;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-virtual {p0}, Lb4/r;->d0()Lb4/j;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    invoke-virtual {p0}, Lb4/r;->j0()Lb4/o;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/r;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/r;->C:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb4/p;

    .line 25
    .line 26
    iget-object v2, p0, Lb4/r;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lb4/r;->C:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb4/p;->X()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb4/r;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
