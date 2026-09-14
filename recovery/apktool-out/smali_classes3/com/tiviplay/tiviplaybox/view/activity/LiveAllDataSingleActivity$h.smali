.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LN7/r;->getFilter()Landroid/widget/Filter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
