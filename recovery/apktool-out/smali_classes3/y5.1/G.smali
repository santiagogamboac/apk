.class public Ly5/G;
.super Lm4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Ly5/G;
    .locals 1

    .line 1
    new-instance v0, Ly5/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/G;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
