.class public final Lcom/google/ads/interactivemedia/v3/internal/ass;
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
            "Lcom/google/ads/interactivemedia/v3/internal/ass;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asm;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ass;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->b:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(I)I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ass;->e:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
