.class public LN7/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/v;-><init>(Ljava/util/List;Landroid/content/Context;LW7/g;Landroid/widget/PopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/v;


# direct methods
.method public constructor <init>(LN7/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/v$b;->a:LN7/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 2
    .line 3
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LN7/v$b;->a(Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
