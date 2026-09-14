.class public Lde/blinkt/openvpn/core/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/blinkt/openvpn/core/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/o$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/blinkt/openvpn/core/o$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/blinkt/openvpn/core/o$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lde/blinkt/openvpn/core/o$c;->c:J

    .line 5
    iput-wide p3, p0, Lde/blinkt/openvpn/core/o$c;->d:J

    .line 6
    iput-wide p5, p0, Lde/blinkt/openvpn/core/o$c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLde/blinkt/openvpn/core/o$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lde/blinkt/openvpn/core/o$c;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/o$c;->a:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/o$c;->c:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/o$c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lde/blinkt/openvpn/core/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lde/blinkt/openvpn/core/o$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lde/blinkt/openvpn/core/o$c;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lde/blinkt/openvpn/core/o$c;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lde/blinkt/openvpn/core/o$c;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
