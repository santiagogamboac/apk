.class public Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b:Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->b:Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AdvertisementListSingleton;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
