.class public Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->e:Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->e:Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/DashBoardListssingleton;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
