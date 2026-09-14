.class public Lde/blinkt/openvpn/api/RemoteAction;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lde/blinkt/openvpn/core/d;

.field public final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/blinkt/openvpn/api/RemoteAction$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/api/RemoteAction$a;-><init>(Lde/blinkt/openvpn/api/RemoteAction;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/api/RemoteAction;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lde/blinkt/openvpn/api/RemoteAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lde/blinkt/openvpn/core/d;->K(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sparse-switch v5, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v5, ".api.ResumeVPN"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v5, ".api.ConnectVPN"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v5, ".api.DisconnectVPN"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v5, ".api.PauseVPN"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v1, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lde/blinkt/openvpn/core/d;->N0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const-string v3, "de.blinkt.openvpn.api.profileName"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Lde/blinkt/openvpn/core/n;->j(Ljava/lang/String;)Lm8/m;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "Vpn profile %s from API call not found"

    .line 120
    .line 121
    new-array v4, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v4, v0

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-class v1, Lde/blinkt/openvpn/LaunchVPN;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lm8/m;->E()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v1, "de.blinkt.openvpn.startReason"

    .line 158
    .line 159
    const-string v2, ".api.ConnectVPN call"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v1, "android.intent.action.MAIN"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v1, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lde/blinkt/openvpn/core/d;->a(Z)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_3
    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lde/blinkt/openvpn/core/d;->N0(Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/api/RemoteAction;->finish()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x10199fc0 -> :sswitch_3
        0x3a68af56 -> :sswitch_2
        0x455457cc -> :sswitch_1
        0x553cc925 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/api/RemoteAction;->a:Lde/blinkt/openvpn/core/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lde/blinkt/openvpn/api/RemoteAction;->c:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
