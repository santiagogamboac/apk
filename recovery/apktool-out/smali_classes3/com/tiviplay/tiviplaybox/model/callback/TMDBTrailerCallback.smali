.class public Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->results:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/TMDBTrailerPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;->results:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
