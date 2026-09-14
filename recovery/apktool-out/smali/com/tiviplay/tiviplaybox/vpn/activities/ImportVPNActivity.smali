.class public Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lf8/a;
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$f;
    }
.end annotation


# static fields
.field public static k0:LR7/a;


# instance fields
.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/content/Context;

.field public Q:Landroidx/appcompat/app/a;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/lang/Thread;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/net/Uri;

.field public j0:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->U:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    iput v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->V:I

    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->n2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O0(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ld8/e;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ld8/e;-><init>(Landroid/content/Context;Ld8/e$g;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ld8/e;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Ld8/e;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public h(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->F:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Le8/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le8/c;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->E:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Le8/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Le8/d;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->L:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Le8/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Le8/e;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->k2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g2()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "application/*"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "Select File"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xc9

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lb/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-static {p0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "VPNTiviPlay/vpncertificate.zip"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "VPNTiviPlay"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "/vpncertificate.zip"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v1, Ld8/c;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$a;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0, p0, v2}, Ld8/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ld8/c$a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->S:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic l2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o2(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Y:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Z:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Lh8/a;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lh8/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_18

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_18

    .line 40
    .line 41
    const-string v3, ".ovpn"

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    const-string v7, "keysize 256"

    .line 54
    .line 55
    const/16 v8, 0x17

    .line 56
    .line 57
    const-string v9, "/"

    .line 58
    .line 59
    const-string v10, "VPNTiviPlay"

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v11, LJ7/a;->B0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v5, v8, :cond_1

    .line 95
    .line 96
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    const/4 v5, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    move-object v5, v4

    .line 139
    :goto_1
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    .line 140
    .line 141
    new-instance v12, Ljava/io/FileReader;

    .line 142
    .line 143
    invoke-direct {v12, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_1
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v2, v6, v0, v7}, Lh8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v4, v0, v3, v5}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_2
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lh8/a;->a(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    new-instance v0, Ljava/io/File;

    .line 248
    .line 249
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    if-lt v0, v8, :cond_7

    .line 262
    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 294
    .line 295
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->r2()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz v4, :cond_17

    .line 320
    .line 321
    array-length v11, v4

    .line 322
    if-lez v11, :cond_17

    .line 323
    .line 324
    array-length v11, v4

    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_5
    if-ge v12, v11, :cond_13

    .line 327
    .line 328
    aget-object v0, v4, v12

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_e

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    new-instance v14, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    :try_start_3
    new-instance v15, Ljava/io/BufferedReader;

    .line 356
    .line 357
    new-instance v8, Ljava/io/FileReader;

    .line 358
    .line 359
    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v15, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_a

    .line 370
    .line 371
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_9

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    .line 387
    .line 388
    :catch_3
    :try_start_4
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v15, LJ7/a;->B0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_b

    .line 397
    .line 398
    new-instance v8, Ljava/io/File;

    .line 399
    .line 400
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v8, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catch_4
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v8, 0x17

    .line 419
    .line 420
    if-lt v6, v8, :cond_c

    .line 421
    .line 422
    new-instance v8, Ljava/io/File;

    .line 423
    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-direct {v8, v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    new-instance v8, Ljava/io/File;

    .line 457
    .line 458
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-direct {v8, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    new-instance v6, Ljava/io/FileOutputStream;

    .line 472
    .line 473
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-virtual {v2, v6, v13, v15}, Lh8/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v1, v0, v13, v6, v8}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :cond_d
    :goto_9
    const/16 v13, 0xa

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    :try_start_5
    new-instance v8, Ljava/io/BufferedReader;

    .line 532
    .line 533
    new-instance v13, Ljava/io/FileReader;

    .line 534
    .line 535
    invoke-direct {v13, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v8, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 539
    .line 540
    .line 541
    :goto_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    if-eqz v13, :cond_10

    .line 546
    .line 547
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    if-eqz v14, :cond_f

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 555
    .line 556
    .line 557
    const/16 v13, 0xa

    .line 558
    .line 559
    :try_start_6
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :catch_5
    const/16 v13, 0xa

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_10
    const/16 v13, 0xa

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 569
    .line 570
    .line 571
    :catch_6
    :goto_b
    :try_start_7
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 572
    .line 573
    sget-object v14, LJ7/a;->B0:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_11

    .line 580
    .line 581
    new-instance v8, Ljava/io/File;

    .line 582
    .line 583
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

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
    goto :goto_c

    .line 597
    :cond_11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 598
    .line 599
    const/16 v14, 0x17

    .line 600
    .line 601
    if-lt v8, v14, :cond_12

    .line 602
    .line 603
    new-instance v8, Ljava/io/File;

    .line 604
    .line 605
    new-instance v14, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_12
    new-instance v8, Ljava/io/File;

    .line 638
    .line 639
    iget-object v14, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v8, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 653
    .line 654
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 672
    .line 673
    .line 674
    :catch_7
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 675
    .line 676
    const/16 v6, 0xa

    .line 677
    .line 678
    const/16 v8, 0x17

    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-lez v0, :cond_14

    .line 689
    .line 690
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Lh8/a;->a(Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    :cond_14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 696
    .line 697
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_15

    .line 704
    .line 705
    new-instance v0, Ljava/io/File;

    .line 706
    .line 707
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 718
    .line 719
    const/16 v2, 0x17

    .line 720
    .line 721
    if-lt v0, v2, :cond_16

    .line 722
    .line 723
    new-instance v0, Ljava/io/File;

    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 754
    .line 755
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-direct {v0, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->r2()V

    .line 765
    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_17
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 769
    .line 770
    const-string v3, "No File Found"

    .line 771
    .line 772
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->r2()V

    .line 780
    .line 781
    .line 782
    :cond_18
    :goto_f
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->p2(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->k0:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lx7/i;->K:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p1, Lx7/i;->J:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p1, Lx7/h;->O2:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->D:Landroid/widget/EditText;

    .line 49
    .line 50
    sget p1, Lx7/h;->R0:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->E:Landroid/widget/Button;

    .line 59
    .line 60
    sget p1, Lx7/h;->F0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->F:Landroid/widget/Button;

    .line 69
    .line 70
    sget p1, Lx7/h;->t2:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->G:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p1, Lx7/h;->hg:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->H:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p1, Lx7/h;->pc:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/RadioButton;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->I:Landroid/widget/RadioButton;

    .line 99
    .line 100
    sget p1, Lx7/h;->Bc:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/RadioButton;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->J:Landroid/widget/RadioButton;

    .line 109
    .line 110
    sget p1, Lx7/h;->ad:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->K:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    sget p1, Lx7/h;->h0:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->L:Landroid/widget/Button;

    .line 129
    .line 130
    sget p1, Lx7/h;->I9:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->M:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget p1, Lx7/h;->Lg:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->N:Landroid/widget/TextView;

    .line 149
    .line 150
    sget p1, Lx7/h;->li:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h2()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->j0:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$f;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/Thread;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    const-string v0, "typeid"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->T:Ljava/lang/String;

    .line 211
    .line 212
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->E:Landroid/widget/Button;

    .line 213
    .line 214
    new-instance v0, LJ7/z$h;

    .line 215
    .line 216
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->F:Landroid/widget/Button;

    .line 223
    .line 224
    new-instance v0, LJ7/z$h;

    .line 225
    .line 226
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->L:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v0, LJ7/z$h;

    .line 235
    .line 236
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v1, Lx7/h;->pc:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "file"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->W:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->M:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->K:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->N:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v1, Lx7/h;->Bc:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string p1, "url"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->W:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->M:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->K:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->j2()V

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
    invoke-static {p0, p1}, Le8/b;->a(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;Ljava/lang/String;)Z

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$d;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$e;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 113
    .line 114
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 133
    .line 134
    .line 135
    const/4 p2, -0x1

    .line 136
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    .line 138
    const/4 p2, -0x2

    .line 139
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->Q:Landroidx/appcompat/app/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g0:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final p2(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_b

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "application/octet-stream"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v3, "application/zip"

    .line 89
    .line 90
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {p1}, LY7/c;->c(Landroid/net/Uri;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v4, 0x2

    .line 148
    if-lt p1, v4, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, ":"

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    aget-object v4, p1, v1

    .line 170
    .line 171
    const-string v5, "primary"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    const-string v6, "/"

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    aget-object p1, p1, v2

    .line 197
    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    move-object v2, p1

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_2
    const-string v5, "raw"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    aget-object p1, p1, v2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "/storage/"

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    aget-object p1, p1, v2

    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 246
    .line 247
    invoke-static {p1}, LY7/c;->b(Landroid/net/Uri;)Z

    .line 248
    .line 249
    .line 250
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 260
    .line 261
    const-string p1, "_display_name"

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, "/Download/"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v3, p1

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 319
    .line 320
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :goto_3
    if-eqz v3, :cond_6

    .line 326
    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_6
    throw v0

    .line 331
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 335
    if-nez p1, :cond_a

    .line 336
    .line 337
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 367
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :catchall_2
    move-exception p1

    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    :cond_8
    throw p1

    .line 378
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget v0, Lx7/l;->S1:I

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->t2(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "Execpetion >>>"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "EditProfile>>>"

    .line 431
    .line 432
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_b
    :goto_7
    return-void
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lj8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auth-user-pass"

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string p3, "1"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lj8/a;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lj8/a;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lj8/a;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lj8/a;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lj8/a;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lj8/a;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj8/a;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj8/a;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lj8/a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lj8/a;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->f0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "url"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->D:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->S:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lx7/l;->y5:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->j2()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lx7/l;->y5:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->h0:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->u2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    if-lt v0, v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->t2(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->X:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->u2(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_size"

    .line 15
    .line 16
    const-string v7, "_display_name"

    .line 17
    .line 18
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "/"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "VPNTiviPlay"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :try_start_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->i0:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x400

    .line 136
    .line 137
    new-array v1, v1, [B

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, -0x1

    .line 144
    if-eq v7, v8, :cond_1

    .line 145
    .line 146
    invoke-virtual {v6, v1, v2, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    const-string v5, "Exception"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_2
    new-instance v1, Ljava/io/File;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-string v0, ".zip"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    new-instance p1, Ld8/b;

    .line 218
    .line 219
    invoke-direct {p1, p0, v1, p0}, Ld8/b;-><init>(Landroid/content/Context;Ljava/io/File;Lf8/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ld8/b;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    const-string v0, ".ovpn"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v1, Lx7/l;->N1:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LJ7/z;->N()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-void
.end method

.method public u2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "VPNTiviPlay"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, ".zip"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ld8/b;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p0}, Ld8/b;-><init>(Landroid/content/Context;Ljava/io/File;Lf8/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ld8/b;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, ".ovpn"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->P:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lx7/l;->N1:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LJ7/z;->N()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
