.class public LJ7/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$g;->a:LJ7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    move-wide v2, v0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 2
    .line 3
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ7/l$g;->a(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
