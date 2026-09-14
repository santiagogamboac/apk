.class public Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;
.implements Lf8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;
    }
.end annotation


# static fields
.field public static n0:LR7/a;


# instance fields
.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroidx/appcompat/app/a;

.field public J:Lm8/m;

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/util/ArrayList;

.field public S:Lh8/a;

.field public T:Landroid/content/Context;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lde/blinkt/openvpn/core/d;

.field public X:Lg8/a;

.field public Y:I

.field public Z:Ljava/util/ArrayList;

.field public f0:Ljava/lang/String;

.field public g0:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public h0:Ljava/util/List;

.field public i0:Ljava/util/List;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Ljava/util/HashMap;

.field public m0:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->L:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->U:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->V:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->j0:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->k0:Z

    .line 21
    .line 22
    new-instance v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->m0:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Lde/blinkt/openvpn/core/d;)Lde/blinkt/openvpn/core/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->W:Lde/blinkt/openvpn/core/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->m2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->c2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private j2()V
    .locals 3

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
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "VPNSBPIPTV"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/vpncertificate.zip"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "VPNSBPIPTV/vpncertificate.zip"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Ld8/c;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, p0, v2}, Ld8/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld8/c$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->j0:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private v2()V
    .locals 0

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->w2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public O0(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lcom/google/gson/JsonElement;)V
    .locals 5

    .line 1
    const-string v0, "access"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l0:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "result"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p1, "vpnstatus"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "on"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string p1, "link"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->j0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v3, "username"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v4, "password"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;->setUsername(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;->setPassword(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l0:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->j2()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Lh8/a;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->w2()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LJ7/z;->N()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lh8/a;->f()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->w2()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LJ7/z;->N()V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method public W(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b2()V
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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Y:I

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

.method public final c2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->F:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LJ7/a;->e:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->H:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->H:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->H:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->H:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Le8/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le8/h;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Le8/i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Le8/i;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->b2()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "*"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->g0:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 66
    .line 67
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, LJ7/a;->F0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh8/a;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->P:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method

.method public n2()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Le8/f;->a(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {p0, v2}, Le8/f;->a(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x65

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic o2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x46

    .line 5
    .line 6
    if-ne p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const-string p3, ""

    .line 10
    .line 11
    if-ne p2, p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->J:Lm8/m;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->N:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lm8/m;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Lx7/l;->s7:I

    .line 27
    .line 28
    sget-object v0, Lp8/c;->j:Lp8/c;

    .line 29
    .line 30
    const-string v1, "USER_VPN_PASSWORD"

    .line 31
    .line 32
    invoke-static {v1, p3, p1, v0}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->J:Lm8/m;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->U:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p1, Lm8/m;->B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->V:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p1, Lm8/m;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->M:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class p3, Lde/blinkt/openvpn/core/OpenVPNStatusService;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->m0:Landroid/content/ServiceConnection;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "showlogwindow"

    .line 65
    .line 66
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-boolean p3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->K:Z

    .line 71
    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->J:Lm8/m;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->v(Landroid/content/Context;Lm8/m;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->J:Lm8/m;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v0, "User requested VPN start"

    .line 88
    .line 89
    invoke-static {p1, p3, v0, p2}, Lp8/C;->b(Lm8/m;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez p2, :cond_5

    .line 97
    .line 98
    sget p1, Lx7/l;->v7:I

    .line 99
    .line 100
    sget-object p2, Lp8/c;->g:Lp8/c;

    .line 101
    .line 102
    const-string v0, "USER_VPN_PERMISSION_CANCELLED"

    .line 103
    .line 104
    invoke-static {v0, p3, p1, p2}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 105
    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p2, 0x18

    .line 110
    .line 111
    if-lt p1, p2, :cond_3

    .line 112
    .line 113
    sget p1, Lx7/l;->w4:I

    .line 114
    .line 115
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 p2, 0x65

    .line 123
    .line 124
    if-ne p1, p2, :cond_5

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->n2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->k2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->n0:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->f0:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Lx7/i;->p0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lx7/i;->o0:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget p1, Lx7/h;->s6:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget p1, Lx7/h;->v6:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p1, Lx7/h;->Tb:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->F:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    sget p1, Lx7/h;->Hc:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    sget p1, Lx7/h;->Zc:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->H:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->i2()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->r2()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->g0:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 107
    .line 108
    new-instance p1, Lh8/a;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lh8/a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->P:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->R:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Q:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 144
    .line 145
    sget-object p1, LJ7/a;->e:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->D:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "typeid"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->O:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p1, Lo8/b;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lo8/b;->e()V

    .line 185
    .line 186
    .line 187
    const-string v0, "com.tiviplay.tiviplaybox"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lo8/b;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l2()V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->k0:Z

    .line 197
    .line 198
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    aget p1, p3, v0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->n2()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x17

    .line 28
    .line 29
    if-lt p1, p3, :cond_2

    .line 30
    .line 31
    aget-object p1, p2, v0

    .line 32
    .line 33
    invoke-static {p0, p1}, Le8/g;->a(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 40
    .line 41
    sget p2, Lx7/m;->a:I

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lx7/i;->D3:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, Lx7/h;->Q0:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/Button;

    .line 64
    .line 65
    sget v1, Lx7/h;->J0:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/Button;

    .line 72
    .line 73
    new-instance v2, LJ7/z$h;

    .line 74
    .line 75
    invoke-direct {v2, p3, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LJ7/z$h;

    .line 82
    .line 83
    invoke-direct {v2, v1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$b;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$c;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 116
    .line 117
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 136
    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140
    .line 141
    const/4 p2, -0x2

    .line 142
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->I:Landroidx/appcompat/app/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->k0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVPNLastUpdate(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->k0:Z

    .line 21
    .line 22
    sget-object v0, LJ7/a;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->w2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->h0:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->i0:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lh8/a;->f()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_14

    .line 38
    .line 39
    const-string v2, ".ovpn"

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    const-string v6, "keysize 256"

    .line 52
    .line 53
    const-string v7, "VPNSBPIPTV"

    .line 54
    .line 55
    const/16 v8, 0x17

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v10, "/"

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->f0:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v11, LJ7/a;->B0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v4, v8, :cond_1

    .line 94
    .line 95
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const/4 v4, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    move-object v4, v3

    .line 138
    :goto_1
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 139
    .line 140
    new-instance v8, Ljava/io/FileReader;

    .line 141
    .line 142
    invoke-direct {v8, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v6, v0, v7}, Lh8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lh8/a;->a(Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v9, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->v2()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_13

    .line 260
    .line 261
    array-length v0, v3

    .line 262
    if-lez v0, :cond_13

    .line 263
    .line 264
    array-length v11, v3

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_4
    if-ge v12, v11, :cond_11

    .line 267
    .line 268
    aget-object v0, v3, v12

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v13, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v13, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v14, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_3
    new-instance v15, Ljava/io/BufferedReader;

    .line 296
    .line 297
    new-instance v9, Ljava/io/FileReader;

    .line 298
    .line 299
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v15, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_8

    .line 310
    .line 311
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_7

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 326
    .line 327
    .line 328
    :catch_3
    :try_start_4
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->f0:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v15, LJ7/a;->B0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    new-instance v9, Ljava/io/File;

    .line 339
    .line 340
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct {v9, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_4
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :cond_9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 357
    .line 358
    if-lt v5, v8, :cond_a

    .line 359
    .line 360
    new-instance v9, Ljava/io/File;

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-direct {v9, v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    new-instance v9, Ljava/io/File;

    .line 395
    .line 396
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-direct {v9, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 410
    .line 411
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v5, v15, v13, v8}, Lh8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_b

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v0, v13, v5, v9}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_8
    const/16 v9, 0xa

    .line 463
    .line 464
    :catch_5
    const/16 v13, 0x17

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    .line 474
    .line 475
    new-instance v9, Ljava/io/FileReader;

    .line 476
    .line 477
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    if-eqz v9, :cond_e

    .line 488
    .line 489
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_d

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_d
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 497
    .line 498
    .line 499
    const/16 v9, 0xa

    .line 500
    .line 501
    :try_start_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catch_6
    const/16 v9, 0xa

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_e
    const/16 v9, 0xa

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 511
    .line 512
    .line 513
    :catch_7
    :goto_a
    :try_start_7
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->f0:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v13, LJ7/a;->B0:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_f

    .line 522
    .line 523
    new-instance v8, Ljava/io/File;

    .line 524
    .line 525
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v8, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/16 v13, 0x17

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 542
    .line 543
    const/16 v13, 0x17

    .line 544
    .line 545
    if-lt v8, v13, :cond_10

    .line 546
    .line 547
    :try_start_8
    new-instance v8, Ljava/io/File;

    .line 548
    .line 549
    new-instance v14, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_10
    new-instance v8, Ljava/io/File;

    .line 582
    .line 583
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 597
    .line 598
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 616
    .line 617
    .line 618
    :catch_8
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    const/16 v5, 0xa

    .line 621
    .line 622
    const/16 v8, 0x17

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_11
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_12

    .line 634
    .line 635
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->S:Lh8/a;

    .line 636
    .line 637
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lh8/a;->a(Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    :cond_12
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-static {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVPNLastUpdate(ZLandroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->v2()V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_13
    const/4 v2, 0x0

    .line 653
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 654
    .line 655
    const-string v3, "No File Found"

    .line 656
    .line 657
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 662
    .line 663
    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->v2()V

    .line 665
    .line 666
    .line 667
    :goto_d
    invoke-static {}, LJ7/z;->N()V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_14
    invoke-static {}, LJ7/z;->N()V

    .line 672
    .line 673
    .line 674
    :goto_e
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, Le8/f;->a(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LJ7/z;->b0()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->X:Lg8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->X:Lg8/a;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lg8/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->T:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lg8/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->X:Lg8/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->l0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;->getUsername()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;->getPassword()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, ""

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    new-instance v2, Lj8/a;

    .line 60
    .line 61
    invoke-direct {v2}, Lj8/a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "auth-user-pass"

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const-string v3, "0"

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const-string p3, "1"

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Lj8/a;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2, v3}, Lj8/a;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Lj8/a;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lj8/a;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lj8/a;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lj8/a;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lj8/a;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lj8/a;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Lj8/a;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "sbp"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lj8/a;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->Z:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method
