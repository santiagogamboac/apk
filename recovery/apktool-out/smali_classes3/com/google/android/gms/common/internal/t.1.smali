.class public Lcom/google/android/gms/common/internal/t;
.super Lm4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lm4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->i:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->g:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->f:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->i:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->Y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->O()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
