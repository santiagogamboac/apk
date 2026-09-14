.class public Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;
.implements LW7/e;
.implements LW7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$f;
    }
.end annotation


# instance fields
.field public A0:Landroid/content/SharedPreferences;

.field public B0:Landroid/content/SharedPreferences;

.field public C0:Landroid/content/SharedPreferences;

.field public D:I

.field public D0:Landroid/content/SharedPreferences;

.field public E:Ljava/lang/String;

.field public E0:Landroid/content/SharedPreferences$Editor;

.field public F:Ljava/lang/String;

.field public F0:Landroid/content/SharedPreferences$Editor;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/content/SharedPreferences$Editor;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/content/SharedPreferences$Editor;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/content/SharedPreferences;

.field public K:Landroid/widget/ImageView;

.field public K0:Landroid/content/SharedPreferences$Editor;

.field public L:Landroid/widget/ImageView;

.field public L0:Landroid/app/ProgressDialog;

.field public M:Landroid/widget/LinearLayout;

.field public M0:Landroid/app/ProgressDialog;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/Thread;

.field public S:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

.field public T:Landroid/os/Handler;

.field public U:Landroid/os/CountDownTimer;

.field public V:I

.field public W:Landroid/os/Handler;

.field public X:I

.field public Y:I

.field public Z:LR7/a;

.field public f0:Landroid/content/SharedPreferences;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h0:Landroid/content/SharedPreferences;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j0:LK7/c;

.field public k0:Landroid/content/SharedPreferences;

.field public l0:Landroid/content/SharedPreferences$Editor;

.field public m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public n0:Ljava/util/ArrayList;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:J

.field public z0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->T:Landroid/os/Handler;

    .line 19
    .line 20
    const v1, 0xea60

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->V:I

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->X:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Y:I

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->w0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->x0:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->y0:J

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Y:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public static j2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    aget-char v6, p0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static p2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j2(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j2(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private q2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Aa:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lx7/h;->Wa:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->t2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->hg:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->J:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->ea:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->K:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lx7/h;->cc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lx7/h;->id:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->jh:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->N:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->bd:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->O:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->rk:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->P:Landroid/widget/TextView;

    .line 100
    .line 101
    return-void
.end method

.method public static s2(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method private u2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lx7/l;->a5:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeGenerateCallBack;)V
    .locals 6

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l2()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeGenerateCallBack;->getResult()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeGenerateCallBack;->getResult()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "success"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeGenerateCallBack;->getSc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeGenerateCallBack;->getSc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v5, "yyyy-MM"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->O:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->N:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->k2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->U:Landroid/os/CountDownTimer;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;

    .line 143
    .line 144
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->V:I

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    const-wide/16 v4, 0x3e8

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->U:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->T:Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->T:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$d;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->V:I

    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Error Code:601 =>"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Lx7/l;->S6:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->O:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "Error Code:602 =>"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v1, Lx7/l;->S6:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->O:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "Error Code:603 =>"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v1, Lx7/l;->S6:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_4
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_c

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Active"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 172
    .line 173
    move-object/from16 p1, v2

    .line 174
    .line 175
    const-string v2, "loginPrefsserverurl"

    .line 176
    .line 177
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v9, LJ7/a;->E:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const-string v2, "loginPrefs"

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v9, "username"

    .line 204
    .line 205
    invoke-interface {v2, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-object/from16 p2, v9

    .line 209
    .line 210
    const-string v9, "password"

    .line 211
    .line 212
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    const-string v9, "serverPort"

    .line 218
    .line 219
    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    const-string v9, "serverUrl"

    .line 223
    .line 224
    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    const-string v9, "expDate"

    .line 228
    .line 229
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    const-string v4, "isTrial"

    .line 233
    .line 234
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    const-string v4, "activeCons"

    .line 238
    .line 239
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    const-string v4, "createdAt"

    .line 243
    .line 244
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    const-string v4, "maxConnections"

    .line 248
    .line 249
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    sget-object v4, LJ7/a;->E:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, ":"

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    const-string v0, "serverProtocol"

    .line 278
    .line 279
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    const-string v0, "serverPortHttps"

    .line 283
    .line 284
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    const-string v0, "serverPortRtmp"

    .line 288
    .line 289
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    const-string v0, "serverTimeZone"

    .line 293
    .line 294
    move-object/from16 v4, p1

    .line 295
    .line 296
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 303
    .line 304
    const-string v2, "allowedFormat"

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->z0:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 314
    .line 315
    const-string v5, "timeFormat"

    .line 316
    .line 317
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->A0:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 324
    .line 325
    const-string v6, "epgchannelupdate"

    .line 326
    .line 327
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->B0:Landroid/content/SharedPreferences;

    .line 332
    .line 333
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 334
    .line 335
    const-string v7, "automation_channels"

    .line 336
    .line 337
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->C0:Landroid/content/SharedPreferences;

    .line 342
    .line 343
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 344
    .line 345
    const-string v8, "automation_epg"

    .line 346
    .line 347
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D0:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->z0:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->A0:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->B0:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->C0:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H0:Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D0:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I0:Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 394
    .line 395
    const-string v4, "auto_start"

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->J0:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->K0:Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    const-string v4, "full_epg"

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->K0:Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    :cond_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->C0:Landroid/content/SharedPreferences;

    .line 424
    .line 425
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const-string v4, "checked"

    .line 434
    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H0:Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H0:Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    .line 446
    .line 447
    :cond_2
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D0:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I0:Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I0:Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    .line 468
    .line 469
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    sput-object v0, LJ7/a;->T:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->z0:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    .line 485
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    const-string v4, "ts"

    .line 488
    .line 489
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->A0:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_5

    .line 510
    .line 511
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->B0:Landroid/content/SharedPreferences;

    .line 524
    .line 525
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    const-string v2, "all"

    .line 538
    .line 539
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    .line 546
    .line 547
    :cond_6
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 548
    .line 549
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 550
    .line 551
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 555
    .line 556
    const-string v0, "api"

    .line 557
    .line 558
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 572
    .line 573
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 574
    .line 575
    const-string v9, "api"

    .line 576
    .line 577
    const-string v11, ""

    .line 578
    .line 579
    move-object v6, v12

    .line 580
    move-object v7, v13

    .line 581
    move-object v8, v14

    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    move-object/from16 v3, v17

    .line 585
    .line 586
    move-object v10, v14

    .line 587
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_7

    .line 592
    .line 593
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 594
    .line 595
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 596
    .line 597
    sget-object v8, LJ7/a;->R:Ljava/lang/String;

    .line 598
    .line 599
    const-string v10, "api"

    .line 600
    .line 601
    move-object v6, v12

    .line 602
    move-object v7, v13

    .line 603
    move-object v9, v14

    .line 604
    invoke-virtual/range {v4 .. v10}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :try_start_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget v5, Lx7/l;->b8:I

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const/4 v5, 0x0

    .line 620
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    .line 626
    .line 627
    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    .line 631
    .line 632
    goto :goto_0

    .line 633
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 634
    .line 635
    .line 636
    :try_start_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 637
    .line 638
    const-string v4, "User Already Exists"

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    .line 647
    .line 648
    goto :goto_0

    .line 649
    :catch_1
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 651
    .line 652
    .line 653
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 654
    .line 655
    const-string v4, "loginprefsmultiuser"

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v4, "name"

    .line 667
    .line 668
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 685
    .line 686
    .line 687
    goto :goto_1

    .line 688
    :cond_8
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 689
    .line 690
    const-string v9, "api"

    .line 691
    .line 692
    const-string v11, ""

    .line 693
    .line 694
    const-string v5, ""

    .line 695
    .line 696
    move-object v6, v12

    .line 697
    move-object v7, v13

    .line 698
    move-object v8, v14

    .line 699
    move-object v10, v14

    .line 700
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_9

    .line 705
    .line 706
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 707
    .line 708
    sget-object v8, LJ7/a;->R:Ljava/lang/String;

    .line 709
    .line 710
    const-string v10, "api"

    .line 711
    .line 712
    const-string v5, ""

    .line 713
    .line 714
    move-object v6, v12

    .line 715
    move-object v7, v13

    .line 716
    move-object v9, v14

    .line 717
    invoke-virtual/range {v4 .. v10}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget v3, Lx7/l;->P2:I

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 741
    .line 742
    if-eqz v0, :cond_a

    .line 743
    .line 744
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 745
    .line 746
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 747
    .line 748
    const-string v9, "api"

    .line 749
    .line 750
    const-string v11, ""

    .line 751
    .line 752
    move-object v6, v12

    .line 753
    move-object v7, v13

    .line 754
    move-object v8, v14

    .line 755
    move-object v10, v14

    .line 756
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 761
    .line 762
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 766
    .line 767
    .line 768
    new-instance v0, Landroid/content/Intent;

    .line 769
    .line 770
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 771
    .line 772
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 779
    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 783
    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    sget v4, Lx7/l;->v2:I

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 816
    .line 817
    .line 818
    goto :goto_2

    .line 819
    :cond_c
    const/4 v2, 0x0

    .line 820
    const-string v0, "validateLogin"

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_e

    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget v3, Lx7/l;->r2:I

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 848
    .line 849
    .line 850
    goto :goto_2

    .line 851
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget v2, Lx7/l;->t2:I

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->U0(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_e
    :goto_2
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;)V
    .locals 7

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l2()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getResult()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getResult()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "success"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getSc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getSc()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v4, "yyyy-MM"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, LJ7/a;->E0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getUsername()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-string v1, ""

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getUsername()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getUsername()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_0
    move-object v2, v1

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getPassword()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getPassword()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getPassword()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v3, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object v3, v1

    .line 187
    :goto_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getAnyName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getAnyName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getAnyName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v4, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    move-object v4, v1

    .line 226
    :goto_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getDns()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getDns()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getDns()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move-object v5, v1

    .line 265
    :goto_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getType()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v6, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_4
    move-object v6, v1

    .line 300
    :goto_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getM3ulink()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getM3ulink()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_5

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyCallBack;->getData()Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/tvcode/TVCodeVerifyPojo;->getM3ulink()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_5
    move-object p1, v1

    .line 337
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->T:Landroid/os/Handler;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/os/Handler;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->U:Landroid/os/CountDownTimer;

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 357
    .line 358
    .line 359
    :cond_8
    move-object v0, p0

    .line 360
    move-object v1, v2

    .line 361
    move-object v2, v3

    .line 362
    move-object v3, v4

    .line 363
    move-object v4, v5

    .line 364
    move-object v5, v6

    .line 365
    move-object v6, p1

    .line 366
    invoke-virtual/range {v0 .. v6}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_6
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lx7/l;->S6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 9

    .line 1
    const-string v0, "m3u"

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getResult()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "success"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getDns()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_b

    .line 34
    .line 35
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, LJ7/a;->t:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lez v8, :cond_2

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p0, v5}, Ly7/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v7, "yyyy-MM"

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v7, LJ7/a;->E0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v7, Ly7/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->s2(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->v0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->v0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->v0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    const-string v1, "username"

    .line 230
    .line 231
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->r0:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "api"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i()V

    .line 252
    .line 253
    .line 254
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->u2(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :catch_1
    move-exception p1

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->r0:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "onestream_api"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i()V

    .line 296
    .line 297
    .line 298
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_2
    new-instance v1, LJ7/o;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->r0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v1, p1, v0}, LJ7/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 351
    .line 352
    invoke-virtual/range {v1 .. v6}, LJ7/o;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->r0:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_9

    .line 372
    .line 373
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_3
    new-instance v2, LJ7/o;

    .line 401
    .line 402
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v2, p1, v0}, LJ7/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->s0:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n0:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-virtual/range {v2 .. v7}, LJ7/o;->A(Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/app/ProgressDialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget v1, Lx7/l;->t0:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget v1, Lx7/l;->A7:I

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget v1, Lx7/l;->A7:I

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v1, "exception add dns"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_6
    return-void
.end method

.method public Z1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->t0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D:I

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

.method public b2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xf423f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const-string v0, "%06d"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lx7/l;->q2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 80
    .line 81
    const-string p2, "Your Account is invalid or has expired !"

    .line 82
    .line 83
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public c2()V
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
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l2()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lx7/l;->u2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d2()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a2()V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lx7/l;->q2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "Your Account is invalid or has expired !"

    .line 48
    .line 49
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->u0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public j(Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Your Account is invalid or has expired !"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_f

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "Active"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 184
    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    const-string v2, "loginPrefsserverurl"

    .line 188
    .line 189
    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v2, "loginPrefs"

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v11, "username"

    .line 216
    .line 217
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-object/from16 p2, v11

    .line 221
    .line 222
    const-string v11, "password"

    .line 223
    .line 224
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    const-string v11, "serverPort"

    .line 230
    .line 231
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    const-string v11, "serverUrl"

    .line 235
    .line 236
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    const-string v11, "expDate"

    .line 240
    .line 241
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v6, "isTrial"

    .line 245
    .line 246
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    const-string v6, "activeCons"

    .line 250
    .line 251
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    const-string v6, "createdAt"

    .line 255
    .line 256
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    const-string v6, "maxConnections"

    .line 260
    .line 261
    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    sget-object v6, LJ7/a;->E:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v8, ":"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    const-string v5, "serverProtocol"

    .line 290
    .line 291
    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    const-string v5, "serverPortHttps"

    .line 295
    .line 296
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    const-string v5, "serverPortRtmp"

    .line 300
    .line 301
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    const-string v5, "serverTimeZone"

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 315
    .line 316
    const-string v5, "allowedFormat"

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->z0:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 326
    .line 327
    const-string v7, "timeFormat"

    .line 328
    .line 329
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->A0:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 336
    .line 337
    const-string v8, "epgchannelupdate"

    .line 338
    .line 339
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->B0:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 346
    .line 347
    const-string v9, "automation_channels"

    .line 348
    .line 349
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->C0:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 356
    .line 357
    const-string v10, "automation_epg"

    .line 358
    .line 359
    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D0:Landroid/content/SharedPreferences;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->z0:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->A0:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->B0:Landroid/content/SharedPreferences;

    .line 382
    .line 383
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->C0:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H0:Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D0:Landroid/content/SharedPreferences;

    .line 398
    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I0:Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 406
    .line 407
    const-string v6, "auto_start"

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->J0:Landroid/content/SharedPreferences;

    .line 415
    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->K0:Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    if-eqz v2, :cond_2

    .line 423
    .line 424
    const-string v6, "full_epg"

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->K0:Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    .line 434
    .line 435
    :cond_2
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->C0:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-string v6, "checked"

    .line 446
    .line 447
    if-eqz v2, :cond_3

    .line 448
    .line 449
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H0:Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->H0:Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 457
    .line 458
    .line 459
    :cond_3
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->D0:Landroid/content/SharedPreferences;

    .line 460
    .line 461
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 470
    .line 471
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I0:Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->I0:Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    sput-object v2, LJ7/a;->T:Ljava/lang/Boolean;

    .line 484
    .line 485
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->z0:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_5

    .line 496
    .line 497
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    const-string v6, "ts"

    .line 500
    .line 501
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    .line 508
    .line 509
    :cond_5
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->A0:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_6

    .line 522
    .line 523
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    :cond_6
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->B0:Landroid/content/SharedPreferences;

    .line 536
    .line 537
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_7

    .line 546
    .line 547
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    const-string v4, "all"

    .line 550
    .line 551
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    .line 558
    .line 559
    :cond_7
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 560
    .line 561
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 562
    .line 563
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 567
    .line 568
    const-string v2, "api"

    .line 569
    .line 570
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, LJ7/a;->s:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 582
    .line 583
    if-eqz v2, :cond_a

    .line 584
    .line 585
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    sput-object v2, LJ7/a;->U:Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 590
    .line 591
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v9, LJ7/a;->R:Ljava/lang/String;

    .line 594
    .line 595
    const-string v10, "api"

    .line 596
    .line 597
    const-string v12, ""

    .line 598
    .line 599
    move-object v7, v0

    .line 600
    move-object v8, v3

    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    move-object/from16 v14, v17

    .line 604
    .line 605
    move-object v11, v13

    .line 606
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_8

    .line 611
    .line 612
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 613
    .line 614
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 615
    .line 616
    sget-object v9, LJ7/a;->R:Ljava/lang/String;

    .line 617
    .line 618
    const-string v11, "api"

    .line 619
    .line 620
    move-object v7, v0

    .line 621
    move-object v8, v3

    .line 622
    move-object v10, v13

    .line 623
    invoke-virtual/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget v6, Lx7/l;->b8:I

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_8
    const/4 v6, 0x0

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 650
    .line 651
    const-string v7, "User Already Exists"

    .line 652
    .line 653
    invoke-static {v5, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 658
    .line 659
    .line 660
    :goto_0
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 661
    .line 662
    const-string v7, "loginprefsmultiuser"

    .line 663
    .line 664
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "name"

    .line 673
    .line 674
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 694
    .line 695
    if-eqz v2, :cond_9

    .line 696
    .line 697
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 698
    .line 699
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 700
    .line 701
    invoke-direct {v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 705
    .line 706
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 707
    .line 708
    const-string v10, "api"

    .line 709
    .line 710
    const-string v12, ""

    .line 711
    .line 712
    move-object v7, v0

    .line 713
    move-object v8, v3

    .line 714
    move-object v9, v13

    .line 715
    move-object v11, v13

    .line 716
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 726
    .line 727
    .line 728
    new-instance v0, Landroid/content/Intent;

    .line 729
    .line 730
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    const-string v2, "from_login"

    .line 734
    .line 735
    const-string v3, "true"

    .line 736
    .line 737
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_a
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 749
    .line 750
    const-string v10, "api"

    .line 751
    .line 752
    const-string v12, ""

    .line 753
    .line 754
    const-string v6, ""

    .line 755
    .line 756
    move-object v7, v0

    .line 757
    move-object v8, v3

    .line 758
    move-object v9, v13

    .line 759
    move-object v11, v13

    .line 760
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_b

    .line 765
    .line 766
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 767
    .line 768
    const-string v6, ""

    .line 769
    .line 770
    const-string v11, "api"

    .line 771
    .line 772
    move-object v7, v0

    .line 773
    move-object v8, v3

    .line 774
    move-object v9, v13

    .line 775
    move-object v10, v13

    .line 776
    invoke-virtual/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_b
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 780
    .line 781
    if-eqz v2, :cond_c

    .line 782
    .line 783
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 784
    .line 785
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 786
    .line 787
    invoke-direct {v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    iput-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 791
    .line 792
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 793
    .line 794
    const-string v10, "api"

    .line 795
    .line 796
    const-string v12, ""

    .line 797
    .line 798
    move-object v7, v0

    .line 799
    move-object v8, v3

    .line 800
    move-object v9, v13

    .line 801
    move-object v11, v13

    .line 802
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 812
    .line 813
    .line 814
    new-instance v0, Landroid/content/Intent;

    .line 815
    .line 816
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 828
    .line 829
    .line 830
    new-instance v0, Landroid/content/Intent;

    .line 831
    .line 832
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 833
    .line 834
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 841
    .line 842
    .line 843
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_e

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget v2, Lx7/l;->q2:I

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 872
    .line 873
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_f
    const-string v0, "validateLogin"

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget v2, Lx7/l;->r2:I

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 907
    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget v2, Lx7/l;->t2:I

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->U0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_2

    .line 927
    :cond_11
    :goto_1
    if-eqz v0, :cond_12

    .line 928
    .line 929
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-lez v2, :cond_12

    .line 934
    .line 935
    :try_start_0
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 963
    .line 964
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    .line 970
    .line 971
    goto :goto_2

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 974
    .line 975
    .line 976
    goto :goto_2

    .line 977
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 978
    .line 979
    .line 980
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_13

    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget v2, Lx7/l;->q2:I

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v2, 0x0

    .line 999
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2

    .line 1007
    :cond_13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    :goto_2
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lx7/l;->t0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n2()V
    .locals 9

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->t2()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, LJ7/z;->A0(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v3, "yyyy-MM"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a2()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->b2()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "Njh0&$@HAH828283636JSJSHS"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ly7/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->S:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, LJ7/a;->F0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    return-void
.end method

.method public o2(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, La7/b;

    .line 2
    .line 3
    invoke-direct {v0}, La7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LD6/a;->m:LD6/a;

    .line 7
    .line 8
    const/16 v2, 0x190

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2, v2}, La7/b;->a(Ljava/lang/String;LD6/a;II)LJ6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LJ6/b;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, LJ6/b;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, LJ6/b;->f(II)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/high16 v6, -0x1000000

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v6, -0x1

    .line 45
    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch LD6/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2

    .line 57
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/d;->f:I

    .line 5
    .line 6
    sget v1, Lx7/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->B:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q2()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnTvCodeProcessListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->S:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$f;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->O:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    new-instance p1, LR7/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Z:LR7/a;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->K:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->O:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->T:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->U:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->T:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LJ7/a;->U0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Y:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->W:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->n2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->R:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 55
    .line 56
    sget v1, Lx7/d;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p4, "http://nubiatv.live/"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const-string v1, "Please wait!"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->L0:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i2()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Z1()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->a2()V

    .line 43
    .line 44
    .line 45
    const-string v0, "loginPrefsserverurl"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->f0:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    const-string v0, "sharedPreference"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->h0:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    new-instance v0, LK7/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, p0, v2}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 83
    .line 84
    const-string v0, "sharedprefremberme"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->k0:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->q0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->r0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->s0:Ljava/lang/String;

    .line 118
    .line 119
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string p2, "username"

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    sget-object p3, LJ7/a;->E:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    sget-object p3, LJ7/a;->E:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    invoke-direct {p0, p4}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->u2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->j0:LK7/c;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p3, p4}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_1
    move-exception p1

    .line 185
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->d2()V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->o0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    const-string p2, "password"

    .line 202
    .line 203
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->p0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    const-string p2, "activationCode"

    .line 211
    .line 212
    const-string p3, ""

    .line 213
    .line 214
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    const-string p2, "loginWith"

    .line 220
    .line 221
    const-string p3, "loginWithDetails"

    .line 222
    .line 223
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->l0:Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->g0:Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M0:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v1, "Please Wait"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->M0:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v2()V
    .locals 10

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->Q:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, LJ7/z;->A0(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v3, "yyyy-MM"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->c2()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "Njh0&$@HAH828283636JSJSHS"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->S:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, LJ7/a;->F0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->F:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;->E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void
.end method

.method public y0(Lcom/tiviplay/tiviplaybox/model/callback/tvcode/MobileCodeActiveCallBack;)V
    .locals 0

    .line 1
    return-void
.end method
