.class public abstract Lde/blinkt/openvpn/core/NativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde/blinkt/openvpn/core/NativeUtils;->b:[I

    .line 8
    .line 9
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ovpnutil"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :array_0
    .array-data 4
        0x10
        0x40
        0x100
        0x400
        0x5dc
        0x2000
        0x4000
    .end array-data
.end method

.method public static a(III[B)[B
    .locals 0

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lde/blinkt/openvpn/core/NativeUtils;->rsapss(III[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ROBO"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->getJNIAPI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-boolean v0, Lde/blinkt/openvpn/core/NativeUtils;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lde/blinkt/openvpn/core/NativeUtils;->a:Z

    .line 7
    .line 8
    const-string v0, "osslutil"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static native getJNIAPI()Ljava/lang/String;
.end method

.method private static native rsapss(III[B)[B
.end method
