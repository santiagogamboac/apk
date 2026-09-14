.class public final Lcom/google/ads/interactivemedia/v3/internal/ard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lm4/b;->B(Landroid/os/Parcel;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lm4/b;->s(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lm4/b;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v6, v1, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v5}, Lm4/b;->A(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v5}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v5}, Lm4/b;->u(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v5}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v0}, Lm4/b;->k(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/arb;

    .line 59
    .line 60
    invoke-direct {p1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/arb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-static {p1}, Lm4/b;->B(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v0, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Lm4/b;->s(Landroid/os/Parcel;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lm4/b;->l(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v1, :cond_5

    .line 83
    .line 84
    invoke-static {p1, v3}, Lm4/b;->A(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1, v3}, Lm4/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p1, v0}, Lm4/b;->k(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/arb;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 9
    .line 10
    return-object p1
.end method
