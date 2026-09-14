.class Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->h0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->f:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->f:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->Y(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;)Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Title"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "Description"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "Id"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "CheckSeen"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;->f:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->Y(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;)Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
