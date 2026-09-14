.class public Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;


# instance fields
.field private MoviesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field


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

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;->myObj:Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;->myObj:Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;->myObj:Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getMoviesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;->MoviesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMoviesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MoviesUsingSinglton;->MoviesList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
