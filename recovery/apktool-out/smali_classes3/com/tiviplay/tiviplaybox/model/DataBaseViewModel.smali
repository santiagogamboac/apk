.class public Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;
.super Landroidx/lifecycle/Q;
.source "SourceFile"


# instance fields
.field private final dataMovies:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/x;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->dataMovies:Landroidx/lifecycle/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDataForMovies()Landroidx/lifecycle/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->dataMovies:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateData(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->dataMovies:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
