.class public Lcom/tiviplay/tiviplaybox/model/VPNSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/tiviplay/tiviplaybox/model/VPNSingleton;


# instance fields
.field private serverListModel:Lj8/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/VPNSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/VPNSingleton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/VPNSingleton;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/VPNSingleton;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getProfileData()Lj8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->serverListModel:Lj8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProfileData(Lj8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VPNSingleton;->serverListModel:Lj8/a;

    .line 2
    .line 3
    return-void
.end method
