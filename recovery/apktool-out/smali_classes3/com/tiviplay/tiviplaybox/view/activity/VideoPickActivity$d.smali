.class public Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 13
    .line 14
    iget-boolean v0, v0, LM7/i;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LB7/c;

    .line 24
    .line 25
    invoke-direct {v1}, LB7/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lx7/l;->o8:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LB7/c;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 50
    .line 51
    iget-object v1, v1, LM7/i;->D:Lx7/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lx7/a;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
