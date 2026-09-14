.class public final Ll3/a;
.super Ll3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll3/b;-><init>()V

    .line 3
    iput-wide p4, p0, Ll3/a;->a:J

    .line 4
    iput-wide p1, p0, Ll3/a;->c:J

    .line 5
    iput-object p3, p0, Ll3/a;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ll3/b;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll3/a;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll3/a;->c:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll3/a;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ll3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(LR3/P;IJ)Ll3/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, LR3/P;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, LR3/P;->l([BII)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ll3/a;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ll3/a;-><init>(J[BJ)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/a;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ll3/a;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ll3/a;->d:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
