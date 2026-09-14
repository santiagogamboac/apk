.class public abstract Lcom/tiviplay/tiviplaybox/miscelleneious/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;,
        Lcom/tiviplay/tiviplaybox/miscelleneious/a$c;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Landroid/content/Context;

.field public static c:Landroidx/appcompat/app/a;

.field public static d:Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->i(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->h(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z3(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic e()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g()Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->d:Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p2, "firebase"

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, LJ7/a;->m:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, LJ7/a;->m:Z

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->k(Landroidx/appcompat/app/a;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRateUsCount(ILandroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    instance-of p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lg/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/app/Application;Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->d:Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;

    .line 2
    .line 3
    sput-object p0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance p0, Lcom/tiviplay/tiviplaybox/miscelleneious/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Landroidx/appcompat/app/a;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x14000000

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->b2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X2()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    sget-object v3, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lg/w;->dismiss()V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_6

    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    sget v1, Lx7/m;->a:I

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lx7/i;->v2:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lx7/h;->X1:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    sget v2, Lx7/h;->c1:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/Button;

    .line 62
    .line 63
    sget v3, Lx7/h;->S0:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/Button;

    .line 70
    .line 71
    new-instance v4, LR7/a;

    .line 72
    .line 73
    invoke-direct {v4, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LR7/a;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LJ7/a;->B0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget v4, Lx7/h;->Yk:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_4

    .line 116
    .line 117
    const-string v6, "firebase"

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    sget v6, Lx7/l;->W5:I

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget v6, Lx7/l;->X5:I

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    new-instance v4, LD7/c;

    .line 137
    .line 138
    invoke-direct {v4, p1, p0}, LD7/c;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LD7/d;

    .line 145
    .line 146
    invoke-direct {p1, p0}, LD7/d;-><init>(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/tiviplay/tiviplaybox/miscelleneious/a$c;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lcom/tiviplay/tiviplaybox/miscelleneious/a$c;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/tiviplay/tiviplaybox/miscelleneious/a$c;

    .line 161
    .line 162
    invoke-direct {p1, v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/a$c;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sput-object p1, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 176
    .line 177
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 193
    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 197
    .line 198
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 199
    .line 200
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c:Landroidx/appcompat/app/a;

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    if-eqz v0, :cond_7

    .line 251
    .line 252
    check-cast p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 253
    .line 254
    invoke-virtual {p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x3(ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->B3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
