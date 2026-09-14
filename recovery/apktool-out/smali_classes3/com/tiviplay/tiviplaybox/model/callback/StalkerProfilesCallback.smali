.class public Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;
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
.method public getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->js:Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJs(Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->js:Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 2
    .line 3
    return-void
.end method
