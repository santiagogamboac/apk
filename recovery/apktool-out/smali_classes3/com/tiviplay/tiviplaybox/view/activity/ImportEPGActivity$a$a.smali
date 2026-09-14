.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public final c:I

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->c:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    aput-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addEPG(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 16
    .line 17
    const-string v1, "loginPrefs"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "skip"

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 56
    .line 57
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lx7/l;->v1:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " ("

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ")"

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 95
    .line 96
    const-string v0, "epg"

    .line 97
    .line 98
    const-string v1, "1"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 118
    .line 119
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->d:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
