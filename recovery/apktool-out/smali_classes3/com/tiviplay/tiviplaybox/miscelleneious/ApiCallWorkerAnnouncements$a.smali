.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnAnnouncementReceived;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;->p()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->a:Lq5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 2

    .line 1
    const-string v0, "jaskirat"

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->d()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "notification"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "noti_announcements"

    .line 110
    .line 111
    const-string v1, "announcements"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->a:Lq5/e;

    .line 130
    .line 131
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAnnouncements$a;->a:Lq5/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
