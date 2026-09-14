.class public Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:J

.field public J:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->J:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    invoke-static {p0}, LJ7/z;->F(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v3, "yyyy-MM"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->a2()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "*"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "Njh0&$@HAH828283636JSJSHS"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v4, Ly7/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "a"

    .line 82
    .line 83
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "s"

    .line 89
    .line 90
    sget-object v5, LJ7/a;->F0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "r"

    .line 96
    .line 97
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "d"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "sc"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "action"

    .line 113
    .line 114
    sget-object v2, LJ7/a;->J0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getSBPAdvertisementsMaintance(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final synthetic f2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->H:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->b2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Something went Wrong"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    const-string v0, "honey"

    .line 2
    .line 3
    const-string v1, "onBackPressed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->I:J

    .line 9
    .line 10
    const-wide/16 v2, 0x7d0

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lx7/l;->u5:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->I:J

    .line 58
    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->T:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->ka:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lx7/h;->gh:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->E:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget p1, Lx7/h;->Ml:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->F:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lx7/h;->kl:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lx7/h;->S8:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->H:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getMaintanceModeMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->D:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getMaintanceModeMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getMaintanceModeFooterMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->F:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getMaintanceModeFooterMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->E:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->E:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/a;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
