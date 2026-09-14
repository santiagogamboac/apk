.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "-1"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lx7/l;->Q1:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
