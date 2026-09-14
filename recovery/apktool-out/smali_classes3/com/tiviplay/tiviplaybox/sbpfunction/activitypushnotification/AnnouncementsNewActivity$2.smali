.class Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->J:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, LJ7/z;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LJ7/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->Z1(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->Z1(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->a2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->a2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    return-void
.end method
