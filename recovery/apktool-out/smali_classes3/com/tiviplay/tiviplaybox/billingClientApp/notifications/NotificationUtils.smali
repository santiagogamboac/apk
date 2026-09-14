.class public Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/os/CountDownTimer;

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->h:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->j(Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->k(Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "android.hardware.type.television"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.software.leanback"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final synthetic j(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p6, p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p6, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 15
    .line 16
    invoke-direct {p6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {p6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p6, "body"

    .line 32
    .line 33
    invoke-virtual {p2, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "image"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "custombody"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    const v7, 0x20020

    .line 20
    .line 21
    .line 22
    const/4 v8, -0x2

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, -0x2

    .line 25
    const/16 v6, 0x7f6

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const v5, 0x20020

    .line 39
    .line 40
    .line 41
    const/4 v6, -0x2

    .line 42
    const/4 v2, -0x2

    .line 43
    const/4 v3, -0x2

    .line 44
    const/16 v4, 0x7d2

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 48
    .line 49
    .line 50
    move-object v8, v7

    .line 51
    :goto_0
    const v1, 0x800035

    .line 52
    .line 53
    .line 54
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lx7/i;->Z2:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 83
    .line 84
    sget v2, Lx7/h;->De:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 95
    .line 96
    sget v2, Lx7/h;->Xk:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 105
    .line 106
    sget v3, Lx7/h;->Xi:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 115
    .line 116
    sget v4, Lx7/h;->W0:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 127
    .line 128
    sget v4, Lx7/h;->N0:I

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$OnFocusChangeAccountListener;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$OnFocusChangeAccountListener;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/e;

    .line 178
    .line 179
    invoke-direct {v2, p0, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/e;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/view/WindowManager;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v10, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/f;

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, v0

    .line 192
    move-object v4, p1

    .line 193
    move-object v5, p2

    .line 194
    move-object v6, p3

    .line 195
    move-object v7, p4

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/f;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Landroid/view/WindowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 203
    .line 204
    invoke-interface {v0, p1, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->e:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const-string v0, "showNotMessagee"

    .line 2
    .line 3
    const-string v1, "playNotificationSound: utils "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final n(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_1
    return-void
.end method

.method public final o(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->g:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->h:J

    .line 6
    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;JJLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->f:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;LH/n$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance p2, LH/n$b;

    .line 2
    .line 3
    invoke-direct {p2}, LH/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string p3, "notification"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance p3, LH/n$e;

    .line 17
    .line 18
    iget-object p6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p3, p6}, LH/n$e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v2, 0x392f7

    .line 29
    .line 30
    .line 31
    if-lt p6, v0, :cond_0

    .line 32
    .line 33
    new-instance p3, LH/n$g;

    .line 34
    .line 35
    invoke-direct {p3}, LH/n$g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, LH/n$g;->h(Ljava/lang/CharSequence;)LH/n$g;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LR3/M;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget p6, Lx7/l;->N5:I

    .line 51
    .line 52
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p6, "ksjadf87"

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p6, p3, v0}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Landroid/app/Notification$Builder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4, p8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4, p7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget p5, Lx7/k;->a:I

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    new-instance p5, Landroid/app/Notification$BigPictureStyle;

    .line 101
    .line 102
    invoke-direct {p5}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p4, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p6}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    invoke-static {p2, p3}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, LH/n$g;

    .line 131
    .line 132
    invoke-direct {p1}, LH/n$g;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p5}, LH/n$g;->h(Ljava/lang/CharSequence;)LH/n$g;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p4}, LH/n$e;->m(Ljava/lang/CharSequence;)LH/n$e;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4, p5}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4, v1}, LH/n$e;->g(Z)LH/n$e;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4, p8}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4, p1}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p7}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget p4, Lx7/k;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, p4}, LH/n$e;->C(I)LH/n$e;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, LH/n$e;->c()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    const-string v5, "From:"

    .line 14
    .line 15
    const-string v6, "showNotMessagee"

    .line 16
    .line 17
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v5, "This app has been updated in the background."

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v0, Lb1/m$a;

    .line 37
    .line 38
    const-class v1, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiWorkerCombinedRequest;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lb1/v$a;->b()Lb1/v;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb1/m;

    .line 48
    .line 49
    iget-object v1, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1}, Lb1/u;->f(Landroid/content/Context;)Lb1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "uniqueWorkName6"

    .line 56
    .line 57
    sget-object v3, Lb1/d;->a:Lb1/d;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lb1/u;->d(Ljava/lang/String;Lb1/d;Lb1/m;)Lb1/n;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v7, 0x18

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-lt v5, v7, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v5, ""

    .line 87
    .line 88
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v10, "From: "

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget v7, Lx7/k;->a:I

    .line 109
    .line 110
    const/high16 v10, 0x24000000

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-instance v10, LH/n$e;

    .line 116
    .line 117
    iget-object v11, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v10, v11}, LH/n$e;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "android.resource://"

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v12, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v12, "/raw/notification"

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v14, "custombody"

    .line 159
    .line 160
    const-string v15, "body"

    .line 161
    .line 162
    const-string v8, "title"

    .line 163
    .line 164
    if-nez v12, :cond_6

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x4

    .line 173
    if-le v12, v13, :cond_8

    .line 174
    .line 175
    sget-object v12, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v12, "image"

    .line 194
    .line 195
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    iget-object v13, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    move-object/from16 v17, v14

    .line 206
    .line 207
    const/high16 v12, 0xc000000

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static {v13, v14, v1, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v9, v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    iget-object v1, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->i(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v5, "From:isTV "

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4, v0, v3, v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v1, "From: mobile "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object v1, v13

    .line 276
    move-object v2, v10

    .line 277
    move v3, v7

    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    move-object v7, v12

    .line 283
    move-object v8, v11

    .line 284
    invoke-virtual/range {v0 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->p(Landroid/graphics/Bitmap;LH/n$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v17

    .line 300
    .line 301
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v1, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->i(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-virtual {v9, v4, v0, v3, v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object v1, v10

    .line 319
    move v2, v7

    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    move-object/from16 v5, p3

    .line 324
    .line 325
    move-object v6, v12

    .line 326
    move-object v7, v11

    .line 327
    invoke-virtual/range {v0 .. v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->s(LH/n$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    move-object v6, v14

    .line 332
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object v6, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/high16 v12, 0xc000000

    .line 345
    .line 346
    invoke-static {v6, v8, v1, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v1, v9, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->i(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    invoke-virtual {v9, v4, v0, v3, v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object v1, v10

    .line 365
    move v2, v7

    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    move-object v4, v5

    .line 369
    move-object/from16 v5, p3

    .line 370
    .line 371
    move-object v7, v11

    .line 372
    invoke-virtual/range {v0 .. v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->s(LH/n$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->m()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "showPushNotificationDialog: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/c;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "showNotMessagee"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/c;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/d;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/d;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final s(LH/n$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p2, "notification"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance p2, LH/n$e;

    .line 12
    .line 13
    iget-object p5, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p2, p5}, LH/n$e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const v2, 0x392f7

    .line 24
    .line 25
    .line 26
    if-lt p5, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, LH/n$g;

    .line 29
    .line 30
    invoke-direct {p2}, LH/n$g;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, LH/n$g;->h(Ljava/lang/CharSequence;)LH/n$g;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LR3/M;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p5, Lx7/l;->N5:I

    .line 46
    .line 47
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p5, "ksjadf87"

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p5, p2, v0}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Landroid/app/Notification$Builder;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3, p7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget p4, Lx7/k;->a:I

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p5}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p2}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p5, LH/n$g;

    .line 107
    .line 108
    invoke-direct {p5}, LH/n$g;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p4}, LH/n$g;->h(Ljava/lang/CharSequence;)LH/n$g;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, LH/n$e;->m(Ljava/lang/CharSequence;)LH/n$e;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p4}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, v1}, LH/n$e;->g(Z)LH/n$e;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3, p7}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p5}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, p6}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget p4, Lx7/k;->a:I

    .line 139
    .line 140
    invoke-virtual {p3, p4}, LH/n$e;->C(I)LH/n$e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LH/n$e;->c()Landroid/app/Notification;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method
