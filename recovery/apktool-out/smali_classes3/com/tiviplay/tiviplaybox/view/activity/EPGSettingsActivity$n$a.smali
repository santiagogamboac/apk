.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "3"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "epg"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LN7/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LN7/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;LN7/k;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
