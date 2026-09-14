.class public Lde/blinkt/openvpn/api/ConfirmDialog;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Landroid/widget/Button;

.field public d:Landroid/app/AlertDialog;

.field public e:Lde/blinkt/openvpn/core/d;

.field public f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/blinkt/openvpn/api/ConfirmDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/ConfirmDialog$a;-><init>(Lde/blinkt/openvpn/api/ConfirmDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->f:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/ConfirmDialog;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->e:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lde/blinkt/openvpn/api/ConfirmDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->c:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lde/blinkt/openvpn/api/ConfirmDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->c:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lde/blinkt/openvpn/api/ConfirmDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->d:Landroid/app/AlertDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->c:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->e:Lde/blinkt/openvpn/core/d;

    .line 5
    .line 6
    iget-object v1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->x0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    :goto_0
    const/4 p1, -0x2

    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->f:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "de.blinkt.openvpn.START_SERVICE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->f:Landroid/content/ServiceConnection;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    sget v1, Lx7/i;->J1:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "de.blinkt.openvpn.ANYPACKAGE"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget v2, Lx7/l;->x:I

    .line 72
    .line 73
    sget v4, Lx7/l;->E:I

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v5, Lx7/l;->x5:I

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget v7, Lx7/l;->E:I

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x2

    .line 114
    new-array v8, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v8, v0

    .line 117
    .line 118
    aput-object v7, v8, v3

    .line 119
    .line 120
    invoke-virtual {p0, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v5, Lx7/h;->U3:I

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :goto_1
    sget v3, Lx7/h;->bc:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget v2, Lx7/h;->I1:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/CompoundButton;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    const v1, 0x1010355

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    const v1, 0x1040014

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    .line 182
    const v1, 0x104000a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x1040000

    .line 189
    .line 190
    invoke-virtual {v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->d:Landroid/app/AlertDialog;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->d:Landroid/app/AlertDialog;

    .line 203
    .line 204
    new-instance v1, Lde/blinkt/openvpn/api/ConfirmDialog$b;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lde/blinkt/openvpn/api/ConfirmDialog$b;-><init>(Lde/blinkt/openvpn/api/ConfirmDialog;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lde/blinkt/openvpn/api/ConfirmDialog;->d:Landroid/app/AlertDialog;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    const-string v1, "OpenVPNVpnConfirm"

    .line 219
    .line 220
    const-string v2, "onResume"

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
.end method
