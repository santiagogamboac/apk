.class public Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Logindetails"
.end annotation


# instance fields
.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field final synthetic this$0:Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;->this$0:Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
