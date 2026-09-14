.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M2()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$g;->a(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
