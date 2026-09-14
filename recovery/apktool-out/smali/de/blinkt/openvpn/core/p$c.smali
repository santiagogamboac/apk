.class public final enum Lde/blinkt/openvpn/core/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum c:Lde/blinkt/openvpn/core/p$c;

.field public static final enum d:Lde/blinkt/openvpn/core/p$c;

.field public static final enum e:Lde/blinkt/openvpn/core/p$c;

.field public static final enum f:Lde/blinkt/openvpn/core/p$c;

.field public static final enum g:Lde/blinkt/openvpn/core/p$c;

.field public static final synthetic h:[Lde/blinkt/openvpn/core/p$c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/p$c;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/blinkt/openvpn/core/p$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 11
    .line 12
    new-instance v0, Lde/blinkt/openvpn/core/p$c;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    const-string v2, "ERROR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v2, v4, v1}, Lde/blinkt/openvpn/core/p$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 22
    .line 23
    new-instance v0, Lde/blinkt/openvpn/core/p$c;

    .line 24
    .line 25
    const-string v1, "WARNING"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4}, Lde/blinkt/openvpn/core/p$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 31
    .line 32
    new-instance v0, Lde/blinkt/openvpn/core/p$c;

    .line 33
    .line 34
    const-string v1, "VERBOSE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lde/blinkt/openvpn/core/p$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lde/blinkt/openvpn/core/p$c;->f:Lde/blinkt/openvpn/core/p$c;

    .line 41
    .line 42
    new-instance v0, Lde/blinkt/openvpn/core/p$c;

    .line 43
    .line 44
    const-string v1, "DEBUG"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lde/blinkt/openvpn/core/p$c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lde/blinkt/openvpn/core/p$c;->g:Lde/blinkt/openvpn/core/p$c;

    .line 51
    .line 52
    invoke-static {}, Lde/blinkt/openvpn/core/p$c;->b()[Lde/blinkt/openvpn/core/p$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lde/blinkt/openvpn/core/p$c;->h:[Lde/blinkt/openvpn/core/p$c;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lde/blinkt/openvpn/core/p$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()[Lde/blinkt/openvpn/core/p$c;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lde/blinkt/openvpn/core/p$c;

    .line 3
    .line 4
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->f:Lde/blinkt/openvpn/core/p$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->g:Lde/blinkt/openvpn/core/p$c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static c(I)Lde/blinkt/openvpn/core/p$c;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lde/blinkt/openvpn/core/p$c;->g:Lde/blinkt/openvpn/core/p$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lde/blinkt/openvpn/core/p$c;->f:Lde/blinkt/openvpn/core/p$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/blinkt/openvpn/core/p$c;
    .locals 1

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/p$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/blinkt/openvpn/core/p$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lde/blinkt/openvpn/core/p$c;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/p$c;->h:[Lde/blinkt/openvpn/core/p$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lde/blinkt/openvpn/core/p$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/blinkt/openvpn/core/p$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lde/blinkt/openvpn/core/p$c;->a:I

    .line 2
    .line 3
    return v0
.end method
