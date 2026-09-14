.class public Ld4/b;
.super Lm4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld4/b;->f:I

    .line 5
    .line 6
    iput p2, p0, Ld4/b;->g:I

    .line 7
    .line 8
    iput p3, p0, Ld4/b;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Ld4/b;->O()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Ld4/b;->W()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Ld4/b;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lm4/c;->l(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
