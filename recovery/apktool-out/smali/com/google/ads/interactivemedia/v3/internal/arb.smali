.class public final Lcom/google/ads/interactivemedia/v3/internal/arb;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/arb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ard;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ard;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arb;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arb;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
