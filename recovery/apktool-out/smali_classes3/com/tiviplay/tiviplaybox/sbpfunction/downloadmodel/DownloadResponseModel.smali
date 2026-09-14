.class public Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private sc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
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
.method public a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->data:Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 2
    .line 3
    return-object v0
.end method
