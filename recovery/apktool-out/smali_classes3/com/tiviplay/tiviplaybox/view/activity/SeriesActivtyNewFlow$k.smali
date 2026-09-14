.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->J:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)LN7/W;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;)LN7/W;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivtyNewFlow;->J:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, LN7/W;->q0(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
