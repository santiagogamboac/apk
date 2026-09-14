.class public LJ7/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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
    iput-object p1, p0, LJ7/l$h;->a:LJ7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTimestamp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTimestamp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTimestamp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTimestamp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2
    .line 3
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ7/l$h;->a(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
