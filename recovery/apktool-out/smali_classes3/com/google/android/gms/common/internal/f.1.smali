.class public Lcom/google/android/gms/common/internal/f;
.super Lm4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/common/internal/t;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lm4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->f:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/f;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->i:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->j:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->k:[I

    return-void
.end method


# virtual methods
.method public O()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->i:[I

    return-object v0
.end method

.method public W()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->k:[I

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->g:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->h:Z

    return v0
.end method

.method public final Z()Lcom/google/android/gms/common/internal/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->f:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/f;->j:I

    return v0
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
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->f:Lcom/google/android/gms/common/internal/t;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->O()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, p2, v1, v3}, Lm4/c;->m(Landroid/os/Parcel;I[IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->W()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lm4/c;->m(Landroid/os/Parcel;I[IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
