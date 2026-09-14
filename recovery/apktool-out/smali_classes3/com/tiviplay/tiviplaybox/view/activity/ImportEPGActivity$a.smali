.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LY7/d;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance p1, LY7/d;

    .line 2
    .line 3
    invoke-direct {p1}, LY7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->a:LY7/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LY7/d;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->a:LY7/d;

    .line 18
    .line 19
    invoke-virtual {v0}, LY7/d;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    const-string v1, "epg"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v3, Lx7/l;->k2:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 54
    .line 55
    const-string v2, "1"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 87
    .line 88
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v3, Lx7/l;->U3:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 106
    .line 107
    const-string v2, "0"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
