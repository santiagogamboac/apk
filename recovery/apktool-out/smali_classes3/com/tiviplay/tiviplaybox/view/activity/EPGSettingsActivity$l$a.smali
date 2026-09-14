.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->b(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->a(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "epg"

    .line 18
    .line 19
    const-string v3, "3"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LN7/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LN7/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->a(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;LN7/k;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
