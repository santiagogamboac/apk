.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Ljava/lang/String;

.field public E:Landroid/content/Context;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->H:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->E:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private b2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->E:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method private c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d2()V
    .locals 7

    .line 1
    const-string v0, "video/*"

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->E:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "packagename"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ".ActivityScreen"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "app_name"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "url"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->D:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->b2(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->E:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    sget v3, Lx7/d;->f:I

    .line 103
    .line 104
    sget v4, Lx7/d;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->E:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->E:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, ".provider"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lx7/d;->f:I

    .line 173
    .line 174
    sget v1, Lx7/d;->d:I

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->e2()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->e2()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->e2()V

    .line 192
    .line 193
    .line 194
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lx7/l;->a3:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lx7/l;->v:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lx7/l;->o2:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lx7/l;->Y:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$b;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->c2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;->d2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
