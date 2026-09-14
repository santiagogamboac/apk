.class public Lc4/c;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public i:Lb4/i;

.field public final j:Z

.field public final k:Ld4/a;

.field public final l:Z

.field public final m:D

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:I

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLb4/i;ZLd4/a;ZDZZZLjava/util/List;ZIZ)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    iput-object v2, v0, Lc4/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lc4/c;->g:Ljava/util/List;

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    move v1, p3

    .line 40
    iput-boolean v1, v0, Lc4/c;->h:Z

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    new-instance v1, Lb4/i;

    .line 45
    .line 46
    invoke-direct {v1}, Lb4/i;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p4

    .line 51
    :goto_2
    iput-object v1, v0, Lc4/c;->i:Lb4/i;

    .line 52
    .line 53
    move v1, p5

    .line 54
    iput-boolean v1, v0, Lc4/c;->j:Z

    .line 55
    .line 56
    move-object v1, p6

    .line 57
    iput-object v1, v0, Lc4/c;->k:Ld4/a;

    .line 58
    .line 59
    move v1, p7

    .line 60
    iput-boolean v1, v0, Lc4/c;->l:Z

    .line 61
    .line 62
    move-wide v1, p8

    .line 63
    iput-wide v1, v0, Lc4/c;->m:D

    .line 64
    .line 65
    move v1, p10

    .line 66
    iput-boolean v1, v0, Lc4/c;->n:Z

    .line 67
    .line 68
    move v1, p11

    .line 69
    iput-boolean v1, v0, Lc4/c;->o:Z

    .line 70
    .line 71
    move/from16 v1, p12

    .line 72
    .line 73
    iput-boolean v1, v0, Lc4/c;->p:Z

    .line 74
    .line 75
    move-object/from16 v1, p13

    .line 76
    .line 77
    iput-object v1, v0, Lc4/c;->q:Ljava/util/List;

    .line 78
    .line 79
    move/from16 v1, p14

    .line 80
    .line 81
    iput-boolean v1, v0, Lc4/c;->r:Z

    .line 82
    .line 83
    move/from16 v1, p15

    .line 84
    .line 85
    iput v1, v0, Lc4/c;->s:I

    .line 86
    .line 87
    move/from16 v1, p16

    .line 88
    .line 89
    iput-boolean v1, v0, Lc4/c;->t:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public W()Lb4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->i:Lb4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/c;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lc4/c;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->k:Ld4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc4/c;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lc4/c;->a0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lm4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lc4/c;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lc4/c;->W()Lb4/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lc4/c;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lc4/c;->j()Ld4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lc4/c;->O()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lc4/c;->b0()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1, p2, v1, v2}, Lm4/c;->g(Landroid/os/Parcel;ID)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    iget-boolean v1, p0, Lc4/c;->n:Z

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    iget-boolean v1, p0, Lc4/c;->o:Z

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    iget-boolean v1, p0, Lc4/c;->p:Z

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lc4/c;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-static {p1, v1, p2, v3}, Lm4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-boolean v1, p0, Lc4/c;->r:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget v1, p0, Lc4/c;->s:I

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x10

    .line 119
    .line 120
    iget-boolean v1, p0, Lc4/c;->t:Z

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/c;->t:Z

    .line 2
    .line 3
    return v0
.end method
