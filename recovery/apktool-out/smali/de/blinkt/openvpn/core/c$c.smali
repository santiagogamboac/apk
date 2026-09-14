.class public final enum Lde/blinkt/openvpn/core/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lde/blinkt/openvpn/core/c$c;

.field public static final enum c:Lde/blinkt/openvpn/core/c$c;

.field public static final enum d:Lde/blinkt/openvpn/core/c$c;

.field public static final synthetic e:[Lde/blinkt/openvpn/core/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    const-string v1, "SHOULDBECONNECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 10
    .line 11
    new-instance v0, Lde/blinkt/openvpn/core/c$c;

    .line 12
    .line 13
    const-string v1, "PENDINGDISCONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 20
    .line 21
    new-instance v0, Lde/blinkt/openvpn/core/c$c;

    .line 22
    .line 23
    const-string v1, "DISCONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 30
    .line 31
    invoke-static {}, Lde/blinkt/openvpn/core/c$c;->b()[Lde/blinkt/openvpn/core/c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lde/blinkt/openvpn/core/c$c;->e:[Lde/blinkt/openvpn/core/c$c;

    .line 36
    .line 37
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

.method public static synthetic b()[Lde/blinkt/openvpn/core/c$c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lde/blinkt/openvpn/core/c$c;

    .line 3
    .line 4
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->a:Lde/blinkt/openvpn/core/c$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->c:Lde/blinkt/openvpn/core/c$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lde/blinkt/openvpn/core/c$c;->d:Lde/blinkt/openvpn/core/c$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/c$c;
    .locals 1

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/blinkt/openvpn/core/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/c$c;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/c$c;->e:[Lde/blinkt/openvpn/core/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/blinkt/openvpn/core/c$c;

    .line 8
    .line 9
    return-object v0
.end method
