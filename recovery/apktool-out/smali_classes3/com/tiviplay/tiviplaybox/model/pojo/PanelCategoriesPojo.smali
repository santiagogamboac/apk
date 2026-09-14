.class public Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private live:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamCategoriesCallback;",
            ">;"
        }
    .end annotation
.end field

.field private movie:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/VodCategoriesCallback;",
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;->movie:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;->live:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLive()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamCategoriesCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;->live:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/VodCategoriesCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;->movie:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLive(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;->live:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMovie(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/VodCategoriesCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;->movie:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
