.class public LJ7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/l$B;,
        LJ7/l$C;
    }
.end annotation


# instance fields
.field public a:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

.field public b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

.field public c:Z

.field public d:LJ7/l$C;

.field public e:LJ7/l$B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJ7/l;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic K(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic L(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic M(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic N(Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic O(Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic P(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic Q(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->N(Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->J(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->K(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->Q(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->L(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->P(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->O(Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/l;->M(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(LJ7/l;)Lcom/tiviplay/tiviplaybox/model/LiveDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LJ7/l;)Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/l;->a:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LJ7/l;)LJ7/l$C;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/l;->d:LJ7/l$C;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LJ7/l;)LJ7/l$B;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/l;->e:LJ7/l$B;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v7, LJ7/l$r;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, v6

    .line 21
    invoke-direct/range {v0 .. v5}, LJ7/l$r;-><init>(LJ7/l;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v7}, LJ7/l;->x(Landroid/content/Context;LJ7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "m3u"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LJ7/l$l;

    .line 28
    .line 29
    invoke-direct {v0, p0, v6, v4, v5}, LJ7/l$l;-><init>(LJ7/l;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LJ7/l;->z(Landroid/content/Context;LJ7/m;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v7, LJ7/l$m;

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, v6

    .line 46
    invoke-direct/range {v0 .. v5}, LJ7/l$m;-><init>(LJ7/l;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v7}, LJ7/l;->y(Landroid/content/Context;LJ7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    throw p1
.end method

.method public C(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, LJ7/l$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ7/l$g;-><init>(LJ7/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, LJ7/l$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ7/l$j;-><init>(LJ7/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, LJ7/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ7/l$h;-><init>(LJ7/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, LJ7/l$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ7/l$i;-><init>(LJ7/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public G(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "5"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "4"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v1, "3"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "2"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    new-instance p1, LJ7/k;

    .line 65
    .line 66
    invoke-direct {p1}, LJ7/k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    new-instance p1, LJ7/j;

    .line 74
    .line 75
    invoke-direct {p1}, LJ7/j;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    new-instance p1, LJ7/i;

    .line 83
    .line 84
    invoke-direct {p1}, LJ7/i;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    new-instance p1, LJ7/h;

    .line 92
    .line 93
    invoke-direct {p1}, LJ7/h;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object p2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public H(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "2"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "3"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LJ7/e;

    .line 26
    .line 27
    invoke-direct {p1}, LJ7/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, LJ7/d;

    .line 35
    .line 36
    invoke-direct {p1}, LJ7/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method

.method public I(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "2"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "3"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LJ7/g;

    .line 26
    .line 27
    invoke-direct {p1}, LJ7/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, LJ7/f;

    .line 35
    .line 36
    invoke-direct {p1}, LJ7/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ7/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ7/l;->a:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 2
    .line 3
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    if-eq p2, p1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v0, v0, p1}, LJ7/l;->T(ZZZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p1, p1, v0}, LJ7/l;->T(ZZZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, v0, p1, v0}, LJ7/l;->T(ZZZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v0, p1, v0, v0}, LJ7/l;->T(ZZZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0, p1, v0, v0, v0}, LJ7/l;->T(ZZZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final T(ZZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Movie"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LJ7/l$k;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LJ7/l$k;-><init>(LJ7/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LP5/m;->c(LP5/p;)LP5/p;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "Series"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, LJ7/l$t;

    .line 40
    .line 41
    invoke-direct {p3, p0}, LJ7/l$t;-><init>(LJ7/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, LP5/m;->c(LP5/p;)LP5/p;

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "LiveTv"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LJ7/l$u;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LJ7/l$u;-><init>(LJ7/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, LP5/m;->c(LP5/p;)LP5/p;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Radio"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LJ7/l$v;

    .line 80
    .line 81
    invoke-direct {p2, p0}, LJ7/l$v;-><init>(LJ7/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, LP5/m;->c(LP5/p;)LP5/p;

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public U(Landroid/content/Context;LP5/d;LJ7/l$B;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJ7/l;->e:LJ7/l$B;

    .line 2
    .line 3
    new-instance p1, LJ7/l$s;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LJ7/l$s;-><init>(LJ7/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LP5/m;->b(LP5/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->setUpdateForChange(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, LJ7/l;->R(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "m3u"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "/"

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\\."

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "Movie"

    .line 57
    .line 58
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, LJ7/l$y;

    .line 71
    .line 72
    invoke-direct {p3, p0, p2}, LJ7/l$y;-><init>(LJ7/l;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, LP5/m;->b(LP5/p;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->setUpdateForChange(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "m3u"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "/"

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "\\."

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "LiveTv"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, LJ7/l$f;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, LJ7/l$f;-><init>(LJ7/l;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, LP5/m;->b(LP5/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->setUpdateForChange(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "m3u"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "/"

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "\\."

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Radio"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, LJ7/l$c;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, LJ7/l$c;-><init>(LJ7/l;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, LP5/m;->b(LP5/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->setUpdateForChange(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "m3u"

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "/"

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "\\."

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "Series"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, LJ7/l$a;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, LJ7/l$a;-><init>(LJ7/l;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, LP5/m;->b(LP5/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;LJ7/l$C;)V
    .locals 1

    .line 1
    iput-object p2, p0, LJ7/l;->d:LJ7/l$C;

    .line 2
    .line 3
    iget-object p2, p0, LJ7/l;->b:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->setUpdateForChange(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LJ7/l;->B(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LJ7/l;->u(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LJ7/l;->t(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LJ7/l;->A(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Landroid/content/Context;LJ7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Movie"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ7/l$w;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, LJ7/l$w;-><init>(LJ7/l;Landroid/content/Context;LJ7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LP5/m;->b(LP5/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;LJ7/m;)V
    .locals 1

    .line 1
    const-string p1, "fetch movie"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Movie"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LJ7/l$x;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LJ7/l$x;-><init>(LJ7/l;LJ7/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LP5/m;->b(LP5/p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "m3u"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LJ7/l$p;

    .line 28
    .line 29
    invoke-direct {v0, p0, v6, v4, v5}, LJ7/l$p;-><init>(LJ7/l;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LJ7/l;->w(Landroid/content/Context;LJ7/m;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v7, LJ7/l$q;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, v6

    .line 44
    invoke-direct/range {v0 .. v5}, LJ7/l$q;-><init>(LJ7/l;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v7}, LJ7/l;->v(Landroid/content/Context;LJ7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "m3u"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LJ7/l$n;

    .line 28
    .line 29
    invoke-direct {v0, p0, v6, v4, v5}, LJ7/l$n;-><init>(LJ7/l;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LJ7/l;->s(Landroid/content/Context;LJ7/m;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v7, LJ7/l$o;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, v6

    .line 44
    invoke-direct/range {v0 .. v5}, LJ7/l$o;-><init>(LJ7/l;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v7}, LJ7/l;->r(Landroid/content/Context;LJ7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method public v(Landroid/content/Context;LJ7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LiveTv"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ7/l$d;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, LJ7/l$d;-><init>(LJ7/l;Landroid/content/Context;LJ7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LP5/m;->b(LP5/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;LJ7/m;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "LiveTv"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LJ7/l$e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, LJ7/l$e;-><init>(LJ7/l;LJ7/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LP5/m;->b(LP5/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;LJ7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Radio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ7/l$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, LJ7/l$b;-><init>(LJ7/l;Landroid/content/Context;LJ7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LP5/m;->b(LP5/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public y(Landroid/content/Context;LJ7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Series"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ7/l$z;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, LJ7/l$z;-><init>(LJ7/l;Landroid/content/Context;LJ7/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LP5/m;->b(LP5/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;LJ7/m;)V
    .locals 1

    .line 1
    const-string p1, "fetch series"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->o()LP5/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Series"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LP5/d;->h(Ljava/lang/String;)LP5/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LJ7/l$A;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LJ7/l$A;-><init>(LJ7/l;LJ7/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LP5/m;->b(LP5/p;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
