.class public final enum Lp8/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp8/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lp8/c;

.field public static final enum c:Lp8/c;

.field public static final enum d:Lp8/c;

.field public static final enum e:Lp8/c;

.field public static final enum f:Lp8/c;

.field public static final enum g:Lp8/c;

.field public static final enum h:Lp8/c;

.field public static final enum i:Lp8/c;

.field public static final enum j:Lp8/c;

.field public static final enum k:Lp8/c;

.field public static final synthetic l:[Lp8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp8/c;

    .line 2
    .line 3
    const-string v1, "LEVEL_CONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp8/c;->a:Lp8/c;

    .line 10
    .line 11
    new-instance v0, Lp8/c;

    .line 12
    .line 13
    const-string v1, "LEVEL_VPNPAUSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp8/c;->c:Lp8/c;

    .line 20
    .line 21
    new-instance v0, Lp8/c;

    .line 22
    .line 23
    const-string v1, "LEVEL_CONNECTING_SERVER_REPLIED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp8/c;->d:Lp8/c;

    .line 30
    .line 31
    new-instance v0, Lp8/c;

    .line 32
    .line 33
    const-string v1, "LEVEL_CONNECTING_NO_SERVER_REPLY_YET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp8/c;->e:Lp8/c;

    .line 40
    .line 41
    new-instance v0, Lp8/c;

    .line 42
    .line 43
    const-string v1, "LEVEL_NONETWORK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp8/c;->f:Lp8/c;

    .line 50
    .line 51
    new-instance v0, Lp8/c;

    .line 52
    .line 53
    const-string v1, "LEVEL_NOTCONNECTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp8/c;->g:Lp8/c;

    .line 60
    .line 61
    new-instance v0, Lp8/c;

    .line 62
    .line 63
    const-string v1, "LEVEL_START"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lp8/c;->h:Lp8/c;

    .line 70
    .line 71
    new-instance v0, Lp8/c;

    .line 72
    .line 73
    const-string v1, "LEVEL_AUTH_FAILED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lp8/c;->i:Lp8/c;

    .line 80
    .line 81
    new-instance v0, Lp8/c;

    .line 82
    .line 83
    const-string v1, "LEVEL_WAITING_FOR_USER_INPUT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lp8/c;->j:Lp8/c;

    .line 91
    .line 92
    new-instance v0, Lp8/c;

    .line 93
    .line 94
    const-string v1, "UNKNOWN_LEVEL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lp8/c;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lp8/c;->k:Lp8/c;

    .line 102
    .line 103
    invoke-static {}, Lp8/c;->h()[Lp8/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lp8/c;->l:[Lp8/c;

    .line 108
    .line 109
    new-instance v0, Lp8/c$a;

    .line 110
    .line 111
    invoke-direct {v0}, Lp8/c$a;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lp8/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h()[Lp8/c;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lp8/c;

    .line 4
    .line 5
    sget-object v1, Lp8/c;->a:Lp8/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lp8/c;->c:Lp8/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lp8/c;->d:Lp8/c;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lp8/c;->e:Lp8/c;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lp8/c;->f:Lp8/c;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lp8/c;->g:Lp8/c;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lp8/c;->h:Lp8/c;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lp8/c;->i:Lp8/c;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lp8/c;->j:Lp8/c;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lp8/c;->k:Lp8/c;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/c;
    .locals 1

    .line 1
    const-class v0, Lp8/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp8/c;
    .locals 1

    .line 1
    sget-object v0, Lp8/c;->l:[Lp8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp8/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp8/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
