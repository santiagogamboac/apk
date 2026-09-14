.class public Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->a:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->a:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->n2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->a:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->m2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->a:Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->l2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
