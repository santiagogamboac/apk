.class public LN7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/w;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;LW7/g;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/w;


# direct methods
.method public constructor <init>(LN7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/w$a;->a:LN7/w;

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
    invoke-static {}, Ll5/q;->j()Ll5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getIdAuto()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getIdAuto()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ll5/q;->d(II)Ll5/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ll5/q;->i()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
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
    invoke-virtual {p0, p1, p2}, LN7/w$a;->a(Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
