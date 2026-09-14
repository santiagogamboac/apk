.class public final Lcom/google/ads/interactivemedia/v3/internal/ast;
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
            "Lcom/google/ads/interactivemedia/v3/internal/ast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asm;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->b:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

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
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->b:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lm4/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
