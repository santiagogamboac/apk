.class public Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->js:Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJs(Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;->js:Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVODByCatPojo;

    .line 2
    .line 3
    return-void
.end method
