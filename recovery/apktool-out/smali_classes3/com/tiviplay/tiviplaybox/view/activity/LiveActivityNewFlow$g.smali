.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow$g;->a:Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->Q:LN7/p;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveActivityNewFlow;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LN7/p;->z0(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
