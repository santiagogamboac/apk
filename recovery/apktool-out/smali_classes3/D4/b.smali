.class public final LD4/b;
.super Lm4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public g:I

.field public h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LD4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD4/b;->f:I

    .line 5
    .line 6
    iput p2, p0, LD4/b;->g:I

    .line 7
    .line 8
    iput-object p3, p0, LD4/b;->h:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, LD4/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, LD4/b;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, LD4/b;->g:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD4/b;->h:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v0, p2, v2}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
